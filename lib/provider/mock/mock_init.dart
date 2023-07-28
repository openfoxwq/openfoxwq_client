import 'dart:convert';
import 'dart:math';

import 'package:fixnum/fixnum.dart';
import 'package:openfoxwq_client/provider/broadcast.dart';
import 'package:openfoxwq_client/provider/mock/util.dart';
import 'package:openfoxwq_client/provider/player.dart';
import 'package:openfoxwq_client/provider/room.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:openfoxwq_client/generated/proto/broadcast.pb.dart' as bcpb;
import 'package:openfoxwq_client/generated/proto/play.pb.dart' as playpb;
import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;

part 'mock_init.g.dart';

// A dirty hack because riverpod doesn't support overriding families yet
// @see: https://github.com/rrousselGit/riverpod/discussions/2510
// @see: https://github.com/flutter/flutter/issues/101007

@riverpod
Future<void> mockInitTick(MockInitTickRef ref) {
  return Future.delayed(const Duration(milliseconds: 200));
}

@riverpod
void mockInit(MockInitRef ref) {
  ref.listen<void>(mockInitTickProvider, (void prev, void next) {
    populateBroadcasts(ref);
    populatePlayers(ref);
    populateBroadcastRoom(ref);
    populateMatchRoom(ref);
  });
}

void populateBroadcasts(MockInitRef ref) {
  final broadcastInfos = List.generate(200, (i) {
    final info = commonpb.BroadcastInfo();
    info.id = Int64(10000 + i);
    info.onlineCount = Int64(Random().nextInt(1000));
    info.state = randEnum(commonpb.BroadcastInfo_BroadcastState.values);
    info.type = randEnum(commonpb.BroadcastInfo_BroadcastType.values);

    info.playerIdWhite = Int64(100000 + i);
    info.playerInfoWhite = commonpb.BroadcastInfo_BroadcastPlayerInfo();
    info.playerInfoWhite.name = utf8.encode(randNick());
    info.playerInfoWhite.nameAlt = info.playerInfoWhite.name;
    info.playerInfoWhite.country = randEnum(commonpb.Country.values);
    info.playerInfoWhite.rank = randEnum(commonpb.Rank.values);

    info.playerIdBlack = Int64(100000 + i);
    info.playerInfoBlack = commonpb.BroadcastInfo_BroadcastPlayerInfo();
    info.playerInfoBlack.name = utf8.encode(randNick());
    info.playerInfoBlack.nameAlt = info.playerInfoBlack.name;
    info.playerInfoBlack.country = randEnum(commonpb.Country.values);
    info.playerInfoBlack.rank = randEnum(commonpb.Rank.values);

    if (Random().nextInt(10) == 0) {
      info.broadcaster =
          '${randWord()} ${randWord()} ${randWord()} ${randWord()}';
    }
    return info;
  });

  ref
      .read(broadcastsProvider.notifier)
      .updateBroadcasts(broadcastInfos, notify: false);
  ref.read(broadcastsProvider.notifier).sortByState();
}

void populatePlayers(MockInitRef ref) {
  final playerInfos = List.generate(1000, (i) {
    final name = randNick();
    final info = commonpb.PlayerInfo();
    info.playerId = Int64(100000 + i);
    info.name = utf8.encode(name);
    info.nameNative = utf8.encode(name);
    info.country = randEnum(commonpb.Country.values);
    info.rank = randEnum(commonpb.Rank.values);
    info.rankedWins = Int64(Random().nextInt(1000));
    info.rankedLosses = Int64(Random().nextInt(1000));
    info.status = randEnum(commonpb.PlayerStatus.values);
    info.acceptingMatches = Random().nextBool();
    return info;
  });

  ref.read(playersProvider.notifier).updatePlayers(playerInfos);
  ref.read(playersProvider.notifier).sortByRank();
}

Int64 encodeBroadcastMove(String mv) {
  final base = 'a'.codeUnitAt(0);
  final r = mv.codeUnitAt(1) - base;
  final c = mv.codeUnitAt(0) - base;
  return Int64((r << 5) ^ c);
}

void populateBroadcastRoom(MockInitRef ref) {
  const roomId = RoomId.broadcast(10000);

  final settings = bcpb.BroadcastSettings();
  settings.playerIdFirst = Int64(900000);
  settings.playerIdSecond = Int64(900001);
  settings.boardSize = Int64(19);
  settings.mainTimeSec = Int64(7200);
  settings.byoyomiTimeSec = Int64(60);
  settings.byoyomiPeriods = Int64(3);
  settings.handicap = Int64(0);
  settings.komi = Int64(750);
  settings.chineseRules = true;

  final settingsEvent = bcpb.BroadcastSettingEvent();
  settingsEvent.gameSettings = settings;
  settingsEvent.whiteMainTimeLeft = Int64(376);
  settingsEvent.whiteByoyomiTimeLeft = Int64(60);
  settingsEvent.whiteByoyomiPeriodsLeft = Int64(3);
  settingsEvent.blackMainTimeLeft = Int64(4481);
  settingsEvent.blackByoyomiTimeLeft = Int64(60);
  settingsEvent.blackByoyomiPeriodsLeft = Int64(3);

  const whitePlayerInfo = PlayerBasicInfo(
    id: 900001, 
    name: '이세돌', 
    nameNative: '이세돌', 
    rank: commonpb.Rank.RANK_9P, 
    country: commonpb.Country.KOREA,
  );

  const blackPlayerInfo = PlayerBasicInfo(
    id: 900000, 
    name: 'AlphaGo', 
    nameNative: 'AlphaGo', 
    rank: commonpb.Rank.RANK_9P, 
    country: commonpb.Country.UK,
  );

  final mainVariation = bcpb.BroadcastVariation();
  mainVariation.encodedMoves.add(encodeBroadcastMove("pd"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("dp"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("cd"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("qp"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("op"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("oq"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("nq"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("pq"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("cn"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("fq"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("mp"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("po"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("iq"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ec"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("hd"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("cg"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ed"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("cj"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("dc"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("bp"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("nc"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("qi"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ep"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("eo"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("dk"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("fp"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ck"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("dj"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ej"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ei"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("fi"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("eh"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("fh"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("bj"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("fk"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("fg"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("gg"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ff"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("gf"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("mc"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("md"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("lc"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("nb"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("id"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("hc"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("jg"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("pj"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("pi"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("oj"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("oi"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ni"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("nh"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("mh"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ng"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("mg"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("mi"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("nj"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("mf"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("li"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ne"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("nd"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("mj"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("lf"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("mk"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("me"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("nf"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("lh"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("qj"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("kk"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ik"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ji"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("gh"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("hj"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("ge"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("he"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("fd"));
  mainVariation.encodedMoves.add(encodeBroadcastMove("fc"));

  final stateEvent = bcpb.BroadcastStateEvent();
  stateEvent.broadcastId = Int64(10000);
  stateEvent.moveCount = Int64(77);
  stateEvent.variations.add(mainVariation);

  ref.read(activeRoomsProvider.notifier).add(const ActiveRoom(
        id: roomId,
        info: "",
      ));

  ref.read(roomByIdProvider(roomId).notifier).setBroadcastSettings(settingsEvent);
  ref.read(roomByIdProvider(roomId).notifier).setBroascastPlayers(whitePlayerInfo, blackPlayerInfo);
  ref.read(roomByIdProvider(roomId).notifier).setBroadcastState(stateEvent);
}

playpb.Move encodeMatchMove(String mv) {
  final base = 'a'.codeUnitAt(0);
  final ret = playpb.Move();
  ret.x = Int64(mv.codeUnitAt(0) - base);
  ret.y = Int64(mv.codeUnitAt(1) - base);
  return ret;
}

void populateMatchRoom(MockInitRef ref) {
  const matchId = MatchRoomId(
    id1: 31000, 
    id2: 31, 
    id3: 42, 
    id4: 12345678,
  );
  const roomId = RoomId.match(matchId);

  ref.read(activeRoomsProvider.notifier).add(const ActiveRoom(
        id: roomId,
        info: "",
      ));

  final preset = commonpb.AutomatchPreset();
  preset.boardSize = Int64(19);
  preset.mainTimeSec = Int64(5 * 30);
  preset.byoyomiTimeSec = Int64(30);
  preset.byoyomiPeriods = Int64(3);
  preset.chineseRules = false;

  final whitePlayerState = playpb.RoomPlayerState();
  whitePlayerState.playerId = Int64(900003);
  whitePlayerState.name = utf8.encode('Gennan');
  whitePlayerState.rank = commonpb.Rank.RANK_8P;
  whitePlayerState.country = commonpb.Country.JAPAN;
  whitePlayerState.mainTimeSec = Int64(0);
  whitePlayerState.byoyomiTimeSec = Int64(30);
  whitePlayerState.byoyomiPeriods = Int64(2);
  whitePlayerState.avatarUrl = 'https://avata.foxwq.com/avatar/headimg/avatar_01.png';

  final blackPlayerState = playpb.RoomPlayerState();
  blackPlayerState.playerId = Int64(900002);
  blackPlayerState.name = utf8.encode('Shusaku');
  blackPlayerState.rank = commonpb.Rank.RANK_4P;
  blackPlayerState.country = commonpb.Country.JAPAN;
  blackPlayerState.mainTimeSec = Int64(0);
  blackPlayerState.byoyomiTimeSec = Int64(12);
  blackPlayerState.byoyomiPeriods = Int64(1);
  blackPlayerState.avatarUrl = 'https://avata.foxwq.com/avatar/headimg/avatar_03.png';

  final challenge = commonpb.Challenge();
  challenge.boardSize = Int64(19);
  challenge.mainTimeSec = Int64(5 * 30);
  challenge.byoyomiTimeSec = Int64(30);
  challenge.byoyomiPeriods = Int64(3);
  challenge.handicap = Int64(1);
  challenge.komi = Int64(0);
  challenge.playerIdWhite = whitePlayerState.playerId;
  challenge.playerIdBlack = blackPlayerState.playerId;


  final players = [whitePlayerState, blackPlayerState];

  final moves = <playpb.Move>[
    encodeMatchMove("qd"),
    encodeMatchMove("dc"),
    encodeMatchMove("pq"),
    encodeMatchMove("oc"),
    encodeMatchMove("cp"),
    encodeMatchMove("cf"),
    encodeMatchMove("ep"),
    encodeMatchMove("qo"),
    encodeMatchMove("pe"),
    encodeMatchMove("np"),
    encodeMatchMove("po"),
    encodeMatchMove("pp"),
    encodeMatchMove("op"),
    encodeMatchMove("qp"),
    encodeMatchMove("oq"),
    encodeMatchMove("oo"),
    encodeMatchMove("pn"),
    encodeMatchMove("qq"),
    encodeMatchMove("nq"),
    encodeMatchMove("on"),
    encodeMatchMove("pm"),
    encodeMatchMove("om"),
    encodeMatchMove("pl"),
    encodeMatchMove("mp"),
    encodeMatchMove("mq"),
    encodeMatchMove("ol"),
    encodeMatchMove("pk"),
    encodeMatchMove("lq"),
    encodeMatchMove("lr"),
    encodeMatchMove("kr"),
    encodeMatchMove("lp"),
    encodeMatchMove("kq"),
    encodeMatchMove("qr"),
    encodeMatchMove("rr"),
    encodeMatchMove("rs"),
    encodeMatchMove("mr"),
    encodeMatchMove("nr"),
    encodeMatchMove("pr"),
    encodeMatchMove("ps"),
    encodeMatchMove("qs"),
    encodeMatchMove("no"),
    encodeMatchMove("mo"),
    encodeMatchMove("qr"),
    encodeMatchMove("rm"),
    encodeMatchMove("rl"),
    encodeMatchMove("qs"),
    encodeMatchMove("lo"),
    encodeMatchMove("mn"),
    encodeMatchMove("qr"),
    encodeMatchMove("qm"),
    encodeMatchMove("or"),
    encodeMatchMove("ql"),
    encodeMatchMove("qj"),
    encodeMatchMove("rj"),
    encodeMatchMove("ri"),
    encodeMatchMove("rk"),
    encodeMatchMove("ln"),
    encodeMatchMove("mm"),
    encodeMatchMove("qi"),
    encodeMatchMove("rq"),
    encodeMatchMove("jn"),
    encodeMatchMove("ls"),
    encodeMatchMove("ns"),
    encodeMatchMove("gq"),
    encodeMatchMove("go"),
    encodeMatchMove("ck"),
    encodeMatchMove("kc"),
    encodeMatchMove("ic"),
    encodeMatchMove("pc"),
    encodeMatchMove("nj"),
    encodeMatchMove("ke"),
    encodeMatchMove("og"),
    encodeMatchMove("oh"),
    encodeMatchMove("pb"),
    encodeMatchMove("qb"),
    encodeMatchMove("ng"),
    encodeMatchMove("mi"),
    encodeMatchMove("mj"),
    encodeMatchMove("nd"),
    encodeMatchMove("ph"),
    encodeMatchMove("qg"),
    encodeMatchMove("pg"),
    encodeMatchMove("hq"),
    encodeMatchMove("hr"),
    encodeMatchMove("ir"),
    encodeMatchMove("iq"),
    encodeMatchMove("hp"),
    encodeMatchMove("jr"),
    encodeMatchMove("fc"),
    encodeMatchMove("lc"),
    encodeMatchMove("ld"),
    encodeMatchMove("mc"),
    encodeMatchMove("lb"),
    encodeMatchMove("mb"),
    encodeMatchMove("md"),
    encodeMatchMove("qf"),
    encodeMatchMove("pf"),
    encodeMatchMove("qh"),
    encodeMatchMove("rg"),
    encodeMatchMove("rh"),
    encodeMatchMove("sh"),
    encodeMatchMove("rf"),
    encodeMatchMove("sg"),
    encodeMatchMove("pj"),
    encodeMatchMove("pi"),
    encodeMatchMove("oi"),
    encodeMatchMove("oj"),
    encodeMatchMove("ni"),
    encodeMatchMove("qk"),
    encodeMatchMove("ok"),
    encodeMatchMove("qe"),
    encodeMatchMove("kb"),
    encodeMatchMove("jb"),
    encodeMatchMove("ka"),
    encodeMatchMove("jc"),
    encodeMatchMove("ob"),
    encodeMatchMove("ja"),
    encodeMatchMove("la"),
    encodeMatchMove("db"),
    encodeMatchMove("cc"),
    encodeMatchMove("fe"),
    encodeMatchMove("cn"),
    encodeMatchMove("gr"),
    encodeMatchMove("is"),
    encodeMatchMove("fq"),
    encodeMatchMove("io"),
  ];
  var i = 0;
  for (var move in moves) {
    move.turn =(i%2==0) ? commonpb.Color.COL_BLACK : commonpb.Color.COL_WHITE;
    i++;
  }

  ref.read(roomByIdProvider(roomId).notifier).setMatchSettings(preset, challenge, players, 900002, matchId, moves);
  ref.read(roomByIdProvider(roomId).notifier).startMatch();
}
