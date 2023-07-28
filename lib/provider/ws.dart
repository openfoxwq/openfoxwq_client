import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:openfoxwq_client/provider/challenge.dart';
import 'package:openfoxwq_client/provider/chat.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:uuid/uuid.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/generated/proto/fe.pb.dart' as fepb;

import 'package:openfoxwq_client/provider/broadcast.dart';
import 'package:openfoxwq_client/provider/game.dart';
import 'package:openfoxwq_client/provider/room.dart';
import 'package:web_socket_client/web_socket_client.dart';

import 'package:openfoxwq_client/provider/login.dart';
import 'package:openfoxwq_client/provider/player.dart';
import 'package:openfoxwq_client/provider/server_info.dart';

part 'ws.g.dart';

const prodProxyUrl = 'wss://api.openfoxwq.com';
const localProxyUrl = 'ws://localhost:8999';
const proxyUrl = String.fromEnvironment("PROXY_URL", defaultValue: prodProxyUrl);

final clientId = const Uuid().v4();
final proxyEndpoint = '$proxyUrl?session=$clientId';

final connectionErrorProvider = StateProvider<String?>((ref) => null);
final serverNotificationProvider = StateProvider<String Function(BuildContext context)>((ref) => ((_) => ""));

final wsProvider = Provider<WebSocket>((ref) {
  if (kDebugMode) {
    print('proxy endpoint: $proxyEndpoint');
  }
  const backoff = ConstantBackoff(Duration(seconds: 1));
  return WebSocket(Uri.parse(proxyEndpoint), backoff: backoff, binaryType: 'arraybuffer');
});

abstract class FeClient {
  void send(fepb.FeRequest req);
}

class WsFeClient extends FeClient {
  WsFeClient(this.ws);

  final WebSocket ws;

  @override
  void send(fepb.FeRequest req) {
    ws.send(req.writeToBuffer());
  }
}

class NopFeClient extends FeClient {
  @override
  void send(fepb.FeRequest req) {}
}

@riverpod
FeClient feClient(FeClientRef ref) {
  final ws = ref.watch(wsProvider);
  return WsFeClient(ws);
}

@riverpod
void feResponses(FeResponsesRef ref) {
  final ws = ref.watch(wsProvider);
  final cli = ref.watch(feClientProvider);

  var lastBroadcastSort = DateTime.now();
  var lastPlayerSort = DateTime.now();
  var gotNavInfo = false;

  ws.messages.listen((event) {
    final resp = fepb.FeResponse.fromBuffer(event);
    switch (resp.whichResp()) {
      // ================================================================================
      // Server info responses
      case fepb.FeResponse_Resp.navInfo:
        if (gotNavInfo) {
          ref.read(connectionErrorProvider.notifier).state = "websocket channel error: session out of sync";
          return;
        }
        ref
            .read(serverVersionInfoProvider.notifier)
            .set(resp.navInfo.versionInfo);
        ref.read(serverProxyLinesProvider.notifier).set(resp.navInfo.lineInfo);

        final presets =
            (jsonDecode(resp.navInfo.gamePresetsJson)["FieldInfo"] as List)
                .map((presetJson) => AutomatchPreset.fromJson(presetJson))
                .where((preset) => preset.rule == 1)
                .toList();
        ref.read(automatchPresetsProvider.notifier).set(presets);
        ref.read(currentAutomatchPresetProvider.notifier).state = presets[0].id;
        ref.read(registerUrlProvider.notifier).state = resp.navInfo.registerUrl;
        gotNavInfo = true;
        break;
      case fepb.FeResponse_Resp.login:
        switch (resp.login.playerId.toInt()) {
          case -1:
            ref
                .read(loginStateProvider.notifier)
                .setLoginError(LoginError.serverError);
            break;
          case 0:
            ref
                .read(loginStateProvider.notifier)
                .setLoginError(LoginError.incorrectUsernameOrPassword);
            break;
          default:
            ref
                .read(loginStateProvider.notifier)
                .loginSuccessful(resp.login.playerId.toInt(), resp.login.playerInfo);
            final req = fepb.FeRequest();
            req.getInitData = fepb.FeGetInitDataRequest();
            cli.send(req);
            break;
        }
        break;
      case fepb.FeResponse_Resp.getAutomatchStats:
        ref.read(automatchPopulationProvider.notifier).state = resp.getAutomatchStats.population;
        break;

      // ================================================================================
      // Initial data listing responses
      case fepb.FeResponse_Resp.listBroadcasts:
        ref
            .read(broadcastsProvider.notifier)
            .updateBroadcasts(resp.listBroadcasts.broadcasts, notify: false);
        if (resp.listBroadcasts.pageIndex == 0) {
          ref.read(serverNotificationProvider.notifier).state = (context) {
              final loc = AppLocalizations.of(context)!;
              return loc.notificationLoadingBroadcastList;
          };
        } else if (resp.listBroadcasts.pageIndex + 1 >=
            resp.listBroadcasts.pageCount) {
          ref.read(broadcastsProvider.notifier).sortByState();
        }
        break;
      case fepb.FeResponse_Resp.listPlayers:
        ref
            .read(playersProvider.notifier)
            .updatePlayers(resp.listPlayers.players);
        ref.read(onlinePlayerCount.notifier).state =
            resp.listPlayers.onlineCount.toInt();
        if (resp.listPlayers.pageIndex == 0) {
          ref.read(serverNotificationProvider.notifier).state = (context) {
              final loc = AppLocalizations.of(context)!;
              return loc.notificationLoadingPlayerList;
          };
        } else if (resp.listPlayers.pageIndex + 1 >= resp.listPlayers.pageCount) {
          ref.read(playersProvider.notifier).sortByRank();
          final req = fepb.FeRequest();
          req.listGames = fepb.FeListGamesRequest();
          ref.read(feClientProvider).send(req);
        }
        break;

      // ================================================================================
      // Player events
      case fepb.FeResponse_Resp.playerOnlineCountEvent:
        ref.read(onlinePlayerCount.notifier).state =
            resp.playerOnlineCountEvent.onlineCount.toInt();
        break;
      case fepb.FeResponse_Resp.playerOnlineEvent:
        ref
            .read(playersProvider.notifier)
            .updatePlayer(resp.playerOnlineEvent.playerInfo);
        ref.read(onlinePlayerCount.notifier).state =
            resp.playerOnlineEvent.onlineCount.toInt();
        break;
      case fepb.FeResponse_Resp.playerOfflineEvent:
        ref
            .read(playersProvider.notifier)
            .removePlayer(resp.playerOfflineEvent.playerId);
        ref.read(onlinePlayerCount.notifier).state =
            resp.playerOfflineEvent.onlineCount.toInt();
        break;
      case fepb.FeResponse_Resp.playerStateEvent:
        ref
            .read(playersProvider.notifier)
            .updatePlayer(resp.playerStateEvent.playerInfo);
        ref.read(onlinePlayerCount.notifier).state =
            resp.playerStateEvent.onlineCount.toInt();
        break;
      case fepb.FeResponse_Resp.playerInfo:
        ref.read(playersProvider.notifier).updatePlayerExtended(resp.playerInfo);
        if (resp.playerInfo.searchedPlayerName.isNotEmpty) {
          final name = utf8.decode(resp.playerInfo.searchedPlayerName, allowMalformed: true);
          if (resp.playerInfo.errorCode != 0) {
            ref.read(serverNotificationProvider.notifier).state = (context) {
              final loc = AppLocalizations.of(context)!;
              return loc.playerTableNoSuchUser(name);
            };
          } else {
            ref.read(selectedPlayerProvider.notifier).setExtended(resp.playerInfo);
          }
        } else if (resp.playerInfo.seachedPlayerId != 0) {
          ref.read(selectedPlayerProvider.notifier).updateIfMatch(resp.playerInfo);
        }
        break;

      // ================================================================================
      // Broadcast setup
      case fepb.FeResponse_Resp.enterBroadcastResponse:
        if (resp.enterBroadcastResponse.broadcastId != 0) {
          ref.read(activeRoomsProvider.notifier).add(ActiveRoom(
            id: RoomId.broadcast(resp.enterBroadcastResponse.broadcastId.toInt()),
            info: '',
          ));
        }
        break;

      // ================================================================================
      // Broadcast room events
      case fepb.FeResponse_Resp.broadcastSettingEvent:
        final id = RoomId.broadcast(resp.broadcastSettingEvent.broadcastId.toInt());
        ref.read(roomByIdProvider(id).notifier).setBroadcastSettings(resp.broadcastSettingEvent);
        break;
      case fepb.FeResponse_Resp.broadcastStateEvent:
        final id = RoomId.broadcast(resp.broadcastStateEvent.broadcastId.toInt());
        ref.read(roomByIdProvider(id).notifier).setBroadcastState(resp.broadcastStateEvent);
        break;
      case fepb.FeResponse_Resp.broadcastMoveEvent:
        final id = RoomId.broadcast(resp.broadcastMoveEvent.broadcastId.toInt());
        ref.read(roomByIdProvider(id).notifier).handleBroadcastMove(resp.broadcastMoveEvent);
        break;
      case fepb.FeResponse_Resp.broadcastAnalysisEvent:
        final id = RoomId.broadcast(resp.broadcastAnalysisEvent.broadcastId.toInt());
        ref.read(roomByIdProvider(id).notifier).handleBroadcastAnalysis(resp.broadcastAnalysisEvent);
        break;
      case fepb.FeResponse_Resp.broadcastGameResultEvent:
        final id = RoomId.broadcast(resp.broadcastGameResultEvent.broadcastId.toInt());
        ref.read(roomByIdProvider(id).notifier).setBroadcastGameResult(resp.broadcastGameResultEvent);
        break;
      case fepb.FeResponse_Resp.broadcastTimeControlEvent:
        final id = RoomId.broadcast(resp.broadcastTimeControlEvent.broadcastId.toInt());
        ref.read(roomByIdProvider(id).notifier).handleBroadcastTimeControl(resp.broadcastTimeControlEvent);
        break;
      case fepb.FeResponse_Resp.broadcastUpdateEvent:
        final info = resp.broadcastUpdateEvent.broadcastInfo;
        ref.read(broadcastsProvider.notifier).updateBroadcast(info);
        break;

      // ================================================================================
      // Match room events
      case fepb.FeResponse_Resp.challengeEvent:
        ref.read(currentChallengeProvider.notifier).setIncomingChallenge(resp.challengeEvent);
        break;
      case fepb.FeResponse_Resp.matchStartEvent:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.matchStartEvent.roomId2.toInt(), 
          id3: 0,
          id4: 0,
        ));
        final globalId = MatchRoomId(
          id1: resp.matchStartEvent.roomId1.toInt(), 
          id2: resp.matchStartEvent.roomId2.toInt(), 
          id3: resp.matchStartEvent.roomId3.toInt(), 
          id4: resp.matchStartEvent.roomId4.toInt(), 
        );
        if (kDebugMode) {
          print('match starts: $globalId');
        }
        final myPlayerId = ref.read(loginStateProvider).playerId;
        ref.read(roomByIdProvider(id).notifier).setMatchSettings(
          resp.matchStartEvent.automatchPreset,
          resp.matchStartEvent.challenge,
          resp.matchStartEvent.players,
          myPlayerId,
          globalId,
          [],
        );

        final enterRoomReq = fepb.FeRequest();
        enterRoomReq.enterRoom = fepb.FeEnterRoomRequest();
        enterRoomReq.enterRoom.roomId = commonpb.RoomId();
        enterRoomReq.enterRoom.roomId.id1 = resp.matchStartEvent.roomId1;
        enterRoomReq.enterRoom.roomId.id2 = resp.matchStartEvent.roomId2;
        enterRoomReq.enterRoom.roomId.id3 = resp.matchStartEvent.roomId3;
        enterRoomReq.enterRoom.roomId.id4 = resp.matchStartEvent.roomId4;
        
        ref.read(feClientProvider).send(enterRoomReq);
        ref.read(automatchActiveProvider.notifier).state = false;
        break;
      case fepb.FeResponse_Resp.matchRoomActiveEvent:
        final evt = resp.matchRoomActiveEvent;
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: evt.roomId2.toInt(), 
          id3: 0,
          id4: 0,
        ));
        final globalId = MatchRoomId(
          id1: evt.roomId1.toInt(), 
          id2: evt.roomId2.toInt(), 
          id3: evt.roomId3.toInt(), 
          id4: evt.roomId4.toInt(), 
        );
        if (kDebugMode) {
          print('match room active: $globalId');
        }
        final myPlayerId = ref.read(loginStateProvider).playerId;
        ref.read(roomByIdProvider(id).notifier).setMatchSettings(
          evt.automatchPreset,
          evt.challenge,
          evt.playerState,
          myPlayerId,
          globalId,
          evt.moves,
        );

        final enterRoomReq = fepb.FeRequest();
        enterRoomReq.enterRoom = fepb.FeEnterRoomRequest();
        enterRoomReq.enterRoom.roomId = commonpb.RoomId();
        enterRoomReq.enterRoom.roomId.id1 = evt.roomId1;
        enterRoomReq.enterRoom.roomId.id2 = evt.roomId2;
        enterRoomReq.enterRoom.roomId.id3 = evt.roomId3;
        enterRoomReq.enterRoom.roomId.id4 = evt.roomId4;

        ref.read(feClientProvider).send(enterRoomReq);
        ref.read(currentChallengeProvider.notifier).setSelf(false);
        ref.read(currentChallengeProvider.notifier).setHide(true);
        ref.read(currentChallengeProvider.notifier).setChallengeTs(-1);
        break;
      case fepb.FeResponse_Resp.enterMatchRoom:
        // Locally, we only need id2 to identify a match room.
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.enterMatchRoom.roomId.id2.toInt(), 
          id3: 0,
          id4: 0,
        ));
        final roomId = resp.enterMatchRoom.roomId;
        ref.read(activeRoomsProvider.notifier).add(ActiveRoom(
          id: id,
          info: '${roomId.id1}|${roomId.id2}|${roomId.id3}|${roomId.id4}',
        ));
        ref.read(roomByIdProvider(id).notifier).startMatch();
        break;
      case fepb.FeResponse_Resp.syncMatchTime:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.syncMatchTime.roomId2.toInt(), 
          id3: 0,
          id4: 0,
        ));
        ref.read(roomByIdProvider(id).notifier).syncMatchTime(resp.syncMatchTime.syncInfo);
        break;
      case fepb.FeResponse_Resp.nextMoveEvent:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.nextMoveEvent.roomId2.toInt(), 
          id3: 0,
          id4: 0,
        ));
        ref.read(roomByIdProvider(id).notifier).handleMatchMove(resp.nextMoveEvent.event);
        break;
      case fepb.FeResponse_Resp.passEvent:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.passEvent.roomId2.toInt(), 
          id3: 0,
          id4: 0,
        ));
        ref.read(roomByIdProvider(id).notifier).handleMatchPass(resp.passEvent.event);
        break;
      case fepb.FeResponse_Resp.countdownEvent:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.countdownEvent.roomId2.toInt(), 
          id3: 0,
          id4: 0,
        ));
        ref.read(roomByIdProvider(id).notifier).handleMatchCountdown(resp.countdownEvent.event);
        break;
      case fepb.FeResponse_Resp.resumeCountdownEvent:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.resumeCountdownEvent.roomId2.toInt(), 
          id3: 0,
          id4: 0,
        ));
        ref.read(roomByIdProvider(id).notifier).handleMatchResumeCountdown(resp.resumeCountdownEvent.event);
        break;
      case fepb.FeResponse_Resp.countingDecision:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.countingDecision.roomId2.toInt(), 
          id3: 0,
          id4: 0,
        ));
        ref.read(roomByIdProvider(id).notifier).handleMatchCountingDecision(resp.countingDecision.decision);
        break;
      case fepb.FeResponse_Resp.countingEvent:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.countingEvent.roomId2.toInt(), 
          id3: 0,
          id4: 0,
        ));
        ref.read(roomByIdProvider(id).notifier).handleMatchCountingEvent(resp.countingEvent.event);
        break;
      case fepb.FeResponse_Resp.gameResultEvent:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.gameResultEvent.roomId2.toInt(), 
          id3: 0,
          id4: 0,
        ));
        ref.read(roomByIdProvider(id).notifier).setMatchResult(resp.gameResultEvent.event);
        break;
      case fepb.FeResponse_Resp.matchMessageEvent:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.matchMessageEvent.roomId.id2.toInt(),
          id3: 0,
          id4: 0,
        ));
        final msg = resp.matchMessageEvent.message;
        final player = PlayerShortEntry(
          id: msg.playerId.toInt(), 
          name: utf8.decode(msg.name, allowMalformed: true), 
          nameNative: utf8.decode(msg.nameNative, allowMalformed: true), 
          rank: msg.rank, 
          country: msg.country, 
          avatarUrl: null,
        );
        final entry = ChatEntry.player(DateTime.now(), player, ChatMessage.custom(utf8.decode(msg.message, allowMalformed: true)));
        ref.read(roomByIdProvider(id).notifier).addChat(entry);
        break;
      case fepb.FeResponse_Resp.requestCountingRejected:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.requestCountingRejected.roomId2.toInt(),
          id3: 0,
          id4: 0,
        ));
        ref.read(roomByIdProvider(id).notifier).requestCountingRejected(resp.requestCountingRejected.code.toInt());
        break;
      case fepb.FeResponse_Resp.aiRefereeRejected:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.aiRefereeRejected.roomId2.toInt(),
          id3: 0,
          id4: 0,
        ));
        ref.read(roomByIdProvider(id).notifier).aiRefereeRejected(resp.aiRefereeRejected.code.toInt());
        break;
      case fepb.FeResponse_Resp.forceCountingRejected:
        final id = RoomId.match(MatchRoomId(
          id1: 0,
          id2: resp.forceCountingRejected.roomId2.toInt(),
          id3: 0,
          id4: 0,
        ));
        ref.read(roomByIdProvider(id).notifier).forceCountingRejected(resp.forceCountingRejected.code.toInt());
        break;
      case fepb.FeResponse_Resp.challengeResponse:
        final evt = resp.challengeResponse;
        ref.read(currentChallengeProvider.notifier).setChallengeTs(evt.ts.toInt());
        ref.read(currentChallengeProvider.notifier).setTimeLeft(30);
        break;

      // ================================================================================
      // Chat events
      case fepb.FeResponse_Resp.chatPopulation:
        ref
            .read(broadcastsProvider.notifier)
            .updatePopulation(resp.chatPopulation.population);
        // playerModel.setOnlineCount(resp.chatPopulation.population[0].online.toInt()); // what's the difference?
        break;
      case fepb.FeResponse_Resp.chatMessage:
        final msg = resp.chatMessage;
        final player = PlayerShortEntry(
          id: msg.playerId.toInt(), 
          name: utf8.decode(msg.name, allowMalformed: true), 
          nameNative: utf8.decode(msg.nameNative, allowMalformed: true), 
          rank: msg.rank, 
          country: msg.country, 
          avatarUrl: null,
        );
        if (msg.message.isNotEmpty) {
          final entry = ChatEntry.player(DateTime.now(), player, ChatMessage.custom(utf8.decode(msg.message, allowMalformed: true)));
          if (msg.roomId == 0) {
            ref.read(globalChatProvider.notifier).add(entry);
          } else {
            ref.read(roomByIdProvider(RoomId.broadcast(msg.roomId.toInt())).notifier).addChat(entry);
          }
        }
        break;
      case fepb.FeResponse_Resp.userBanned:
        final player = PlayerShortEntry(
          id: resp.userBanned.playerId.toInt(),
          name: utf8.decode(resp.userBanned.name, allowMalformed: true), 
          nameNative: utf8.decode(resp.userBanned.nameNative, allowMalformed: true), 
          rank: commonpb.Rank.RANK_18K,
          country: resp.userBanned.country,
          avatarUrl: null,
        );
        final entry = ChatEntry.ban(DateTime.now(), player, Duration(seconds: resp.userBanned.durationSec.toInt()));
        ref.read(globalChatProvider.notifier).add(entry);
        break;

      // ================================================================================
      // Game API
      case fepb.FeResponse_Resp.gameList:
        ref.read(gamesProvider.notifier).update(resp.gameList.games);
        break;

      case fepb.FeResponse_Resp.game:
        ref.read(saveGameSgfProvider.notifier).state = SaveGameInfo(
          filename: resp.game.suggestedFilename, 
          content: resp.game.sgf,
        );
        break;

      // ================================================================================
      // Others
      case fepb.FeResponse_Resp.serverNotification:
        ref.read(serverNotificationProvider.notifier).state = (_) => resp.serverNotification.message;
        break;

      case fepb.FeResponse_Resp.changePasswordUrl:
        ref.read(modifyPasswordUrlProvider.notifier).state = resp.changePasswordUrl;
        break;

      // TODO call ref.invalidate(room(id)) to GC old rooms?

      case fepb.FeResponse_Resp.notSet:
        // shrug
        break;
    }

    final now = DateTime.now();
    if (now.difference(lastBroadcastSort).inSeconds >= 30) {
      ref.read(broadcastsProvider.notifier).sortByState();
      lastBroadcastSort = now;
    }
    if (now.difference(lastPlayerSort).inMinutes >= 1) {
      ref.read(playersProvider.notifier).sortByRank();
      lastPlayerSort = now;
    }

  }, onError: (err) {
    if (kDebugMode) {
      print('ws error: $err');
    }
    ref.read(connectionErrorProvider.notifier).state = "websocket channel error: $err";
  }, onDone: () {
    if (kDebugMode) {
      print('ws done');
    }
    ref.read(connectionErrorProvider.notifier).state = "websocket channel closed";
  }, cancelOnError: true);
}