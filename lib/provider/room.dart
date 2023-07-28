import 'dart:convert';

import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openfoxwq_client/generated/proto/fe.pb.dart';
import 'package:openfoxwq_client/provider/broadcast.dart';
import 'package:openfoxwq_client/provider/chat.dart';
import 'package:openfoxwq_client/provider/player.dart';
import 'package:openfoxwq_client/provider/sfx.dart';
import 'package:openfoxwq_client/provider/ws.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/generated/proto/broadcast.pb.dart' as bcpb;
import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/generated/proto/play.pb.dart' as playpb;
import 'package:openfoxwq_client/model/weiqi.dart';

part 'room.freezed.dart';
part 'room.g.dart';

enum RoomType {
  broadcast,
  match,
}

enum RoomState {
  waitingForPlayers,
  playing,
  counting,
  complete,
}

@freezed
class MatchRoomId with _$MatchRoomId {
  const factory MatchRoomId({
    required int id1,
    required int id2,
    required int id3,
    required int id4,
  }) = _MatchRoomId;
}

@freezed
class RoomId with _$RoomId {
  const factory RoomId.broadcast(int id) = Broadcast;
  const factory RoomId.match(MatchRoomId id) = Match;
}

@freezed
class ActiveRoom with _$ActiveRoom {
  const factory ActiveRoom({
    required RoomId id,
    required String info,
  }) = _ActiveRoom;
}

@freezed
class MatchSettings with _$MatchSettings {
  const factory MatchSettings({
    required int boardSize,
    required int komi,
    required int handicap,
    required int mainTime,
    required int byoyomiPeriods,
    required int byoyomiTime,
    required bool chineseRules,
  }) = _MatchSettings;
}

MatchSettings defaultMatchSettings() => const MatchSettings(
  boardSize: 19,
  komi: 750, 
  handicap: 0, 
  mainTime: 5, 
  byoyomiPeriods: 3, 
  byoyomiTime: 30, 
  chineseRules: true,
);

@freezed
class MatchResult with _$MatchResult {
  const factory MatchResult({
    required commonpb.Color winner,
    required int scoreLead,
    required String message,
  }) = _MatchResult;
}

MatchResult defaultMatchResult() => const MatchResult(
  winner: commonpb.Color.COL_NONE,
  scoreLead: 0,
  message: "",
);

@freezed
class TimeControlState with _$TimeControlState {
  const TimeControlState._();

  const factory TimeControlState({
    required int mainTimeLeft,
    required int byoyomiTimeLeft,
    required int byoyomiPeriodsLeft,
  }) = _TimeControlState;

  TimeControlState tick() {
    if (mainTimeLeft > 0) {
      return copyWith(mainTimeLeft: mainTimeLeft - 1);
    } else if (byoyomiTimeLeft > 0) {
      return copyWith(byoyomiTimeLeft: byoyomiTimeLeft - 1);
    }
    return this;
  }

  bool get inByoyomi => mainTimeLeft == 0;
  int get timeLeft => inByoyomi ? byoyomiTimeLeft : mainTimeLeft;
}

TimeControlState defaultTimeControlState() => const TimeControlState(
  mainTimeLeft: 0, 
  byoyomiTimeLeft: 0, 
  byoyomiPeriodsLeft: 0,
);

@freezed
class CountingResult with _$CountingResult {
  const factory CountingResult({
    required commonpb.Color winner,
    required double scoreLead,
    required String ownership,
  }) = _CountingResult;
}

@freezed
class Room with _$Room {
  const Room._();

  const factory Room({
    required RoomId id,
    required MatchRoomId? globalId,
    required PlayerShortEntry white,
    required PlayerShortEntry black,
    required commonpb.Color myColor,
    required MatchSettings matchSettings,
    required DateTime startTime,
    required RoomState state,
    required GameTree gameTree,
    required playpb.CountingStage countingStage,
    required CountingResult? countingResult,
    required TimeControlState whiteTime,
    required TimeControlState blackTime,
    required MatchResult? result,
    required List<ChatEntry> chat,
  }) = _Room;

  bool get isBroadcast => id.when(broadcast: (_) => true, match: (_) => false);
  bool get isMatch => id.when(broadcast: (_) => false, match: (_) => true);
  bool get isMyTurn => gameTree.headTurn == myColor;
}

Room defaultRoom() {
  return Room(
    id: const RoomId.broadcast(0),
    globalId: null,
    white: defaultPlayerShortEntry(), 
    black: defaultPlayerShortEntry(), 
    myColor: commonpb.Color.COL_NONE,
    matchSettings: defaultMatchSettings(), 
    startTime: DateTime.now(),
    state: RoomState.waitingForPlayers,
    gameTree: GameTree.empty(const GameTreeSettings(
      rows: 19, 
      cols: 19, 
      handicaps: 0, 
      koRule: KoRule.superKo,
    )),
    countingStage: playpb.CountingStage.STAGE_UNKNOWN,
    countingResult: null,
    whiteTime: defaultTimeControlState(), 
    blackTime: defaultTimeControlState(), 
    result: null,
    chat: [],
  );
}

@riverpod
class ActiveRooms extends _$ActiveRooms {
  @override
  List<ActiveRoom> build() => [];

  void add(ActiveRoom room) {
    if (state.indexWhere((r) => r.id == room.id) == -1) {
      state = [...state, room];
      ref.read(currentRoomIndexProvider.notifier).state = state.length - 1;
    } 
  }

  void remove(RoomId id) {
    final index = state.indexWhere((r) => r.id == id);
    if (index != -1) {
      state = state.where((r) => r.id != id).toList();
      ref.read(currentRoomIndexProvider.notifier).update((cur) {
        return index <= cur ? cur-1 : cur;
      });
    }
  }
}

final currentRoomIndexProvider = StateProvider<int>((ref) => -1);

@riverpod
class RoomById extends _$RoomById {
  // Broadcast-specific fields
  var _receivedBroadcastState = false;
  final List<bcpb.BroadcastMoveEvent> _bufferedBroadcastMoveEvents = [];
  final List<bcpb.BroadcastAnalysisEvent> _bufferedBroadcastAnalysisEvents = [];
  // Match-specific fields
  var _syncTimePeriod = 0;

  @override
  Room build(RoomId id) {
    ref.keepAlive();
    return defaultRoom().copyWith(
      id: id,
      chat: [
        id.when(
          broadcast: (bcId) => ChatEntry.system(DateTime.now(), const ChatMessage.preset(PresetMessage.welcomeToBroadcastRoom)), 
          match: (matchId) => ChatEntry.system(DateTime.now(), const ChatMessage.preset(PresetMessage.welcomeToMatchRoom)), 
        ),
      ],
    );
  }

  // ================================================================================
  // Board navigation

  void goToMainVariation() {
    state = state.copyWith(
      gameTree: state.gameTree.goToMainVariation(),
    );
  }

  void goToBeginning() {
    state = state.copyWith(
      gameTree: state.gameTree.goToInitialPosition(),
    );
  }

  void goToPreviousMoves() {
    for (var i = 0; i < 10; i++) {
      goToPreviousMove();
    }
  }

  void goToPreviousMove() {
    state = state.copyWith(
      gameTree: state.gameTree.goToPreviousPosition(),
    );
  }

  void goToNextMove() {
    state = state.copyWith(
      gameTree: state.gameTree.goToNextPosition(),
    );
  }

  void goToNextMoves() {
    for (var i = 0; i < 10; i++) {
      goToNextMove();
    }
  }

  void goToLastMove() {
    state = state.copyWith(
      gameTree: state.gameTree.goToHeadPosition(),
    );
  }

  // ================================================================================
  // Board actions

  void clickPoint(int r, int c) {
    if (state.isBroadcast || (state.isMatch && state.state == RoomState.complete)) {
      final newTree = state.gameTree.move(state.gameTree.curTurn, Point(r: r, c: c), isVariation: true);
      if (newTree != null) {
        state = state.copyWith(
          gameTree: newTree,
        );
        ref.read(sfxProvider).playStone(newTree.curNode.captures);
      }
    } else if (state.isMatch && state.state == RoomState.playing && state.isMyTurn) {
      final newTree = state.gameTree.move(state.myColor, Point(r: r, c: c));
      if (newTree != null) {
        state = state.copyWith(
          gameTree: newTree,
        );

        final moveReq = FeRequest();
        moveReq.move = FeMoveRequest();
        moveReq.move.roomId2 = state.id.map(
          broadcast: (_) => Int64(0), 
          match: (matchId) => Int64(matchId.id.id2),
        );
        moveReq.move.move = playpb.MoveRequest();
        moveReq.move.move.col = state.myColor;
        moveReq.move.move.x = Int64(c);
        moveReq.move.move.y = Int64(r);
        moveReq.move.move.lastTurn = playpb.LastTurnInfo();
        moveReq.move.move.lastTurn.moveCount = Int64(newTree.headNode.moveNumber - 1);

        ref.read(sfxProvider).playStone(newTree.curNode.captures);
        ref.read(feClientProvider).send(moveReq);
      }
    }
  }

  void pass() {
    final passReq = FeRequest();
    passReq.pass = FePassRequest();
    passReq.pass.roomId2 = id.map(
      broadcast: (_) => Int64(0), 
      match: (matchId) => Int64(matchId.id.id2),
    );
    ref.read(feClientProvider).send(passReq);
  }

  void requestCounting() {
    final reqCountingReq = FeRequest();
    reqCountingReq.requestCounting = FeRequestCountingRequest();
    reqCountingReq.requestCounting.roomId2 = id.map(
      broadcast: (_) => Int64(0), 
      match: (matchId) => Int64(matchId.id.id2),
    );
    ref.read(feClientProvider).send(reqCountingReq);
    state = state.copyWith(
      state: RoomState.counting,
      countingStage: playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT,
      countingResult: null,
    );
  }

  void requestCountingRejected(int code) {
    if (state.state == RoomState.counting) {
      state = state.copyWith(
        state: RoomState.playing,
        countingStage: playpb.CountingStage.STAGE_UNKNOWN,
        countingResult: null,
        chat: [...state.chat, ChatEntry.system(DateTime.now(), const ChatMessage.preset(PresetMessage.youCannotRequestCountingAnymore))],
      );
      ref.read(serverNotificationProvider.notifier).state = (context) {
        final loc = AppLocalizations.of(context)!;
        return loc.chatPresetYouCannotRequestCountingAnymore;
      };
    }
  }

  void requestAIReferee() {
    final aiRefereeReq = FeRequest();
    aiRefereeReq.aiReferee = FeAIRefereeRequest();
    aiRefereeReq.aiReferee.roomId2 = id.map(
      broadcast: (_) => Int64(0), 
      match: (matchId) => Int64(matchId.id.id2),
    );
    aiRefereeReq.aiReferee.aiReferee = playpb.AIRefereeRequest();
    aiRefereeReq.aiReferee.aiReferee.lastTurn = playpb.LastTurnInfo();
    aiRefereeReq.aiReferee.aiReferee.lastTurn.moveCount = Int64(state.gameTree.headNode.moveNumber);

    ref.read(feClientProvider).send(aiRefereeReq);
    state = state.copyWith(
      state: RoomState.counting,
      countingStage: playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT,
      countingResult: null,
    );
  }

  void aiRefereeRejected(int code) {
    if (state.state == RoomState.counting) {
      state = state.copyWith(
        state: RoomState.playing,
        countingStage: playpb.CountingStage.STAGE_UNKNOWN,
        countingResult: null,
        chat: [...state.chat, ChatEntry.system(DateTime.now(), const ChatMessage.preset(PresetMessage.aiRefereeNotAvailableYet))],
      );
      ref.read(serverNotificationProvider.notifier).state = (context) {
        final loc = AppLocalizations.of(context)!;
        return loc.chatPresetAIRefereeNotAvailableYet;
      };
    }
  }

  void forceCounting() {
    final forceCountingReq = FeRequest();
    forceCountingReq.forceCounting = FeForceCountingRequest();
    forceCountingReq.forceCounting.roomId2 = id.map(
      broadcast: (_) => Int64(0), 
      match: (matchId) => Int64(matchId.id.id2),
    );

    ref.read(feClientProvider).send(forceCountingReq);
    state = state.copyWith(
      state: RoomState.counting,
      countingStage: playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT,
      countingResult: null,
    );
  }

  void forceCountingRejected(int code) {
    if (state.state == RoomState.counting) {
      state = state.copyWith(
        state: RoomState.playing,
        countingStage: playpb.CountingStage.STAGE_UNKNOWN,
        countingResult: null,
        chat: [...state.chat, ChatEntry.system(DateTime.now(), const ChatMessage.preset(PresetMessage.forceCountingNotPossible))],
      );
      ref.read(serverNotificationProvider.notifier).state = (context) {
        final loc = AppLocalizations.of(context)!;
        return loc.chatPresetForceCountingNotPossible;
      };
    }
  }

  void resign() {
    final resignReq = FeRequest();
    resignReq.resign = FeResignRequest();
    resignReq.resign.roomId2 = id.map(
      broadcast: (_) => Int64(0), 
      match: (matchId) => Int64(matchId.id.id2),
    );

    ref.read(feClientProvider).send(resignReq);
    state = state.copyWith(
      state: RoomState.complete,
      countingStage: playpb.CountingStage.STAGE_UNKNOWN,
    );
  }

  // ================================================================================
  // Broadcast events

  void setBroadcastSettings(bcpb.BroadcastSettingEvent event) {
    if (event.gameSettings.boardSize > 0) {
      final tc =  TimeControlState(
        mainTimeLeft: event.gameSettings.mainTimeSec.toInt(), 
        byoyomiTimeLeft: event.gameSettings.byoyomiTimeSec.toInt(), 
        byoyomiPeriodsLeft: event.gameSettings.byoyomiPeriods.toInt(),
      );
      state = state.copyWith(
        matchSettings: MatchSettings(
          boardSize: event.gameSettings.boardSize.toInt(),
          komi: event.gameSettings.komi.toInt(), 
          handicap: event.gameSettings.handicap.toInt(), 
          mainTime: event.gameSettings.mainTimeSec.toInt(), 
          byoyomiPeriods: event.gameSettings.byoyomiPeriods.toInt(), 
          byoyomiTime: event.gameSettings.byoyomiTimeSec.toInt(), 
          chineseRules: event.gameSettings.chineseRules,
        ),
        state: RoomState.playing,
        gameTree: GameTree.empty(GameTreeSettings(
          rows: event.gameSettings.boardSize.toInt(),
          cols: event.gameSettings.boardSize.toInt(),
          handicaps: event.gameSettings.handicap.toInt(),
          koRule: event.gameSettings.chineseRules ? KoRule.superKo : KoRule.simpleKo,
        )),
        whiteTime: tc,
        blackTime: tc,
      );
    }
    if (event.hasWhiteMainTimeLeft()) {
      state = state.copyWith(
        whiteTime: TimeControlState(
          mainTimeLeft: event.whiteMainTimeLeft.toInt(),
          byoyomiTimeLeft: event.whiteByoyomiTimeLeft.toInt(),
          byoyomiPeriodsLeft: event.whiteByoyomiPeriodsLeft.toInt(),
        ),
        blackTime: TimeControlState(
          mainTimeLeft: event.blackMainTimeLeft.toInt(),
          byoyomiTimeLeft: event.blackByoyomiTimeLeft.toInt(),
          byoyomiPeriodsLeft: event.blackByoyomiPeriodsLeft.toInt(),
        ),
      );
    }
  }

  void setBroadcastState(bcpb.BroadcastStateEvent event) {
    if (event.variations.length == 1 && event.moveCount > 0) {
      if (kDebugMode) {
        print('handling broadcast main variation');
      }
      // Main variation
      final mainVariation = event.variations.first;
      var newTree = state.gameTree;
      for (final move in mainVariation.encodedMoves) {
        final p = _decodeBroadcastMove(move);
        final nextTree = newTree.move(newTree.curTurn, p, skipKoCheck: true);
        if (nextTree != null) {
          newTree = nextTree;
        } else {
          if (kDebugMode) {
            print('invalid broadcast state');
          }
        }
      }
      state = state.copyWith(
        gameTree: newTree,
      );

      for (final e in _bufferedBroadcastMoveEvents) {
        handleBroadcastMove(e);
      }
      _bufferedBroadcastMoveEvents.clear();
      _receivedBroadcastState = true;
    } else {
      // FineArt/Commentary variation
      var count = 0;
      var t = state.gameTree.goToInitialPosition();
      for (final variation in event.variations) {
        while (t.curNode.moveNumber < variation.baseMove.toInt() - 1 && t.curNode.children.isNotEmpty) {
          t = t.goToNextPosition();
        }
        if (t.curNode.moveNumber != variation.baseMove.toInt() - 1) {
          if (kDebugMode) {
            print('failed to sync commented variation: $variation');
          }
          break;
        }
        final comment = utf8.decode(variation.message, allowMalformed: true);
        final moves = IList(variation.encodedMoves.map(_decodeBroadcastMove));
        final next = t.addCommentedVariation(comment, moves, skipKoCheck: true);
        if (next == null) {
          if (kDebugMode) {
            print('failed to sync commented variation: $variation');
          }
          continue;
        }
        t = next;
        count++;
      }
      state = state.copyWith(
        gameTree: state.gameTree.copyWith(
          nodes: t.nodes,
        ),
      );
      if (kDebugMode) {
        print('$count FineArt variations added');
      }
    }
  }

  void goToVariation(VariationRef ref) {
    state = state.copyWith(
      gameTree: state.gameTree.copyWith(
        curNodeId: ref.nodeId,
        position: ref.diffs.fold(state.gameTree.position, (pos, diff) => pos.diffForward(diff)),
        variationTrace: ref.trace,
      ),
    );
  }

  void handleBroadcastMove(bcpb.BroadcastMoveEvent event) {
    if (!_receivedBroadcastState) {
      _bufferedBroadcastMoveEvents.add(event);
      return;
    }

    final p = _decodeBroadcastMove(event.encodedMove);
    final fastForward = state.gameTree.atHead;
    final mainTimeLeft = event.timeLeft.toInt() >> 2;
    switch (state.gameTree.headTurn) {
    case commonpb.Color.COL_WHITE:
      final nextTree = state.gameTree.move(commonpb.Color.COL_WHITE, p, skipKoCheck: true);
      if (nextTree != null) {
        state = state.copyWith(
          gameTree: nextTree,
          whiteTime: state.whiteTime.copyWith(
            byoyomiTimeLeft: state.whiteTime.inByoyomi ? state.matchSettings.byoyomiTime : state.whiteTime.byoyomiTimeLeft,
          ),
          blackTime: state.blackTime.copyWith(
            mainTimeLeft: mainTimeLeft,
            byoyomiTimeLeft: mainTimeLeft == 0 ? state.matchSettings.byoyomiTime : state.blackTime.byoyomiTimeLeft,
          ),
        );
        if (fastForward) {
          ref.read(sfxProvider).playStone(nextTree.curNode.captures);
        }
      }
      break;
    case commonpb.Color.COL_BLACK:
      final nextTree = state.gameTree.move(commonpb.Color.COL_BLACK, p, skipKoCheck: true);
      if (nextTree != null) {
        state = state.copyWith(
          gameTree: nextTree,
          blackTime: state.blackTime.copyWith(
            byoyomiTimeLeft: state.blackTime.inByoyomi ? state.matchSettings.byoyomiTime : state.blackTime.byoyomiTimeLeft,
          ),
          whiteTime: state.whiteTime.copyWith(
            mainTimeLeft: mainTimeLeft,
            byoyomiTimeLeft: mainTimeLeft == 0 ? state.matchSettings.byoyomiTime : state.whiteTime.byoyomiTimeLeft,
          ),
        );
        if (fastForward) {
          ref.read(sfxProvider).playStone(nextTree.curNode.captures);
        }
      }
      break;
    case commonpb.Color.COL_NONE:
      if (kDebugMode) {
        print('unhandled broadcast move event: $event');
      }
      break;
    }
  }

  void handleBroadcastAnalysis(bcpb.BroadcastAnalysisEvent event) {
    if (!_receivedBroadcastState) {
      _bufferedBroadcastAnalysisEvents.add(event);
      return;
    }

    final variation = event.variation;
    var t = state.gameTree.goToInitialPosition();
    while (t.curNode.moveNumber < variation.baseMove.toInt() - 1 && t.curNode.children.isNotEmpty) {
      t = t.goToNextPosition();
    }
    if (t.curNode.moveNumber != variation.baseMove.toInt() - 1) {
      if (kDebugMode) {
        print('failed to sync commented variation: $variation');
      }
      return;
    }
    final comment = utf8.decode(variation.message, allowMalformed: true);
    final moves = IList(variation.encodedMoves.map(_decodeBroadcastMove));
    final next = t.addCommentedVariation(comment, moves, skipKoCheck: true);
    if (next == null) {
      if (kDebugMode) {
        print('failed to sync commented variation: $variation');
      }
      return;
    }
    t = next;
    state = state.copyWith(
      gameTree: state.gameTree.copyWith(
        nodes: t.nodes,
      ),
    );
    if (kDebugMode) {
      print('FineArt variations added: base_move=${event.variation.baseMove}');
    }
  }

  void handleBroadcastTimeControl(bcpb.BroadcastTimeControlEvent event) {
    final tc = TimeControlState(
      mainTimeLeft: 0, 
      byoyomiTimeLeft: event.timeLeft.toInt(), 
      byoyomiPeriodsLeft: event.currentPeriod.toInt(),
    );
    if (event.playerId.toInt() == state.white.id) {
      if (event.currentPeriod.toInt() < state.whiteTime.byoyomiPeriodsLeft) {
        _voicePeriodWarning(event.currentPeriod.toInt());
      }
      state = state.copyWith(
        whiteTime: tc,
        blackTime: state.blackTime.inByoyomi 
            ? state.blackTime.copyWith(byoyomiTimeLeft: state.matchSettings.byoyomiTime)
            : state.blackTime,
      );
      if (event.timeLeft < 10) {
        ref.read(sfxProvider).countdown(10-event.timeLeft.toInt());
      }
    } else if (event.playerId.toInt() == state.black.id) {
      if (event.currentPeriod.toInt() < state.blackTime.byoyomiPeriodsLeft) {
        _voicePeriodWarning(event.currentPeriod.toInt());
      }
      state = state.copyWith(
        blackTime: tc,
        whiteTime: state.whiteTime.inByoyomi 
            ? state.whiteTime.copyWith(byoyomiTimeLeft: state.matchSettings.byoyomiTime)
            : state.whiteTime,
      );
      if (event.timeLeft < 10) {
        ref.read(sfxProvider).countdown(10-event.timeLeft.toInt());
      }
    } else {
      if (kDebugMode) {
        print('unhandled time control event: $event');
      }
    }
  }

  void setBroadcastGameResult(bcpb.BroadcastGameResultEvent event) {
    ref.read(sfxProvider).winBell();
    state = state.copyWith(
      state: RoomState.complete,
      countingStage: playpb.CountingStage.STAGE_UNKNOWN,
      result: MatchResult(
        winner: event.winner, 
        scoreLead: event.scoreLead.toInt(), 
        message: "",
      ),
    );
  }

  void setBroascastPlayers(PlayerBasicInfo white, PlayerBasicInfo black) {
    state = state.copyWith(
      white: PlayerShortEntry(
        id: white.id, 
        name: white.name, 
        nameNative: white.nameNative, 
        rank: white.rank, 
        country: white.country,
        avatarUrl: null,
      ),
      black: PlayerShortEntry(
        id: black.id, 
        name: black.name, 
        nameNative: black.nameNative, 
        rank: black.rank, 
        country: black.country,
        avatarUrl: null,
      ),
    );
  }

  // ================================================================================
  // Match events
  void setMatchSettings(
    commonpb.AutomatchPreset automatchPreset, 
    commonpb.Challenge challenge, 
    List<playpb.RoomPlayerState> players,
    int myPlayerId,
    MatchRoomId globalId, 
    List<playpb.Move> moves,
  ) {
    var gameTree = GameTree.empty(GameTreeSettings(
      rows: challenge.boardSize.toInt(), 
      cols: challenge.boardSize.toInt(), 
      handicaps: challenge.handicap.toInt(), 
      koRule: automatchPreset.chineseRules ? KoRule.superKo : KoRule.simpleKo,
    ));
    for (final move in moves) {
      gameTree = gameTree.move(move.turn, Point(r: move.y.toInt(), c: move.x.toInt()))!;
    }
    final white = players.firstWhere((p) => p.playerId == challenge.playerIdWhite);
    final black = players.firstWhere((p) => p.playerId == challenge.playerIdBlack);
    final myColor = white.playerId == myPlayerId ? commonpb.Color.COL_WHITE : (black.playerId == myPlayerId ? commonpb.Color.COL_BLACK : commonpb.Color.COL_NONE);
    state = state.copyWith(
      matchSettings: MatchSettings(
        boardSize: challenge.boardSize.toInt(), 
        komi: challenge.komi.toInt(), 
        handicap: challenge.handicap.toInt(), 
        mainTime: challenge.mainTimeSec.toInt(), 
        byoyomiPeriods: challenge.byoyomiPeriods.toInt(), 
        byoyomiTime: challenge.byoyomiTimeSec.toInt(), 
        chineseRules: automatchPreset.chineseRules,
      ),
      state: RoomState.waitingForPlayers,
      white: PlayerShortEntry(
        id: white.playerId.toInt(), 
        name: utf8.decode(white.name, allowMalformed: true),
        nameNative: utf8.decode(white.name, allowMalformed: true),
        rank: white.rank, 
        country: white.country,
        avatarUrl: white.avatarUrl,
      ),
      black: PlayerShortEntry(
        id: black.playerId.toInt(), 
        name: utf8.decode(black.name, allowMalformed: true),
        nameNative: utf8.decode(black.name, allowMalformed: true),
        rank: black.rank, 
        country: black.country,
        avatarUrl: black.avatarUrl,
      ),
      myColor: myColor,
      gameTree: gameTree,
      whiteTime: TimeControlState(
        mainTimeLeft: white.mainTimeSec.toInt(), 
        byoyomiTimeLeft: white.byoyomiTimeSec.toInt(), 
        byoyomiPeriodsLeft: white.byoyomiPeriods.toInt(),
      ),
      blackTime: TimeControlState(
        mainTimeLeft: black.mainTimeSec.toInt(), 
        byoyomiTimeLeft: black.byoyomiTimeSec.toInt(), 
        byoyomiPeriodsLeft: black.byoyomiPeriods.toInt(),
      ),
      globalId: globalId,
    );
  }

  void startMatch() {
    ref.read(sfxProvider).startToPlay();
    state = state.copyWith(
      state: RoomState.playing,
      countingStage: playpb.CountingStage.STAGE_UNKNOWN,
      startTime: DateTime.now(),
    );
  }

  void syncMatchTime(playpb.SyncMatchTimeResponse syncInfo) {
    // TODO implement
  }

  void handleMatchMove(playpb.NextMoveEvent event) {
    final nextTree = state.gameTree.move(event.col, Point(r: event.y.toInt(), c: event.x.toInt()), skipKoCheck: true);
    if (nextTree != null) {
      state = state.copyWith(gameTree: nextTree);
      ref.read(sfxProvider).playStone(nextTree.curNode.captures);
    }

    final tc = TimeControlState(
      mainTimeLeft: event.timeState.mainTimeLeftSec.toInt(), 
      byoyomiTimeLeft: event.timeState.byoyomiDurationSec.toInt(), 
      byoyomiPeriodsLeft: event.timeState.byoyomiPeriodsLeft.toInt(),
    );
    if (event.playerId == state.white.id) {
      state = state.copyWith(
        state: RoomState.playing,
        countingStage: playpb.CountingStage.STAGE_UNKNOWN,
        countingResult: null,
        whiteTime: tc,
      );
    } else if (event.playerId == state.black.id) {
      state = state.copyWith(
        state: RoomState.playing,
        countingStage: playpb.CountingStage.STAGE_UNKNOWN,
        countingResult: null,
        blackTime: tc,
      );
    } 
  }

  void handleMatchPass(playpb.PassEvent event) {
    // TODO implement
  }

  void handleMatchCountdown(playpb.CountdownEvent event) {
    final tc = TimeControlState(
      mainTimeLeft: event.mainTimeLeftSec.toInt(), 
      byoyomiTimeLeft: event.byoyomiTimeLeftSec.toInt(), 
      byoyomiPeriodsLeft: event.byoyomiPeriodsLeft.toInt(),
    );
    if (event.playerId == state.white.id) {
      if (tc.byoyomiPeriodsLeft < state.whiteTime.byoyomiPeriodsLeft) {
        _voicePeriodWarning(tc.byoyomiPeriodsLeft);
      }
      state = state.copyWith(
        state: RoomState.playing,
        countingStage: playpb.CountingStage.STAGE_UNKNOWN,
        countingResult: null,
        whiteTime: tc,
      );
    } else if (event.playerId == state.black.id) {
      if (tc.byoyomiPeriodsLeft < state.blackTime.byoyomiPeriodsLeft) {
        _voicePeriodWarning(tc.byoyomiPeriodsLeft);
      }
      state = state.copyWith(
        state: RoomState.playing,
        countingStage: playpb.CountingStage.STAGE_UNKNOWN,
        countingResult: null,
        blackTime: tc,
      );
    }
  }

  void handleMatchResumeCountdown(playpb.ResumeCountdownEvent event) {
    handleMatchCountdown(event.countdown);
  }

  void handleMatchCountingDecision(playpb.CountingDecision decision) {
    if (decision.agree && decision.stage == playpb.CountingStage.STAGE_AGREE_TO_COUNT) {
      state = state.copyWith(
        state: RoomState.counting,
        countingStage: playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT,
        countingResult: null,
      );
    } else if (!decision.agree) {
      var msg = state.countingResult != null ? PresetMessage.opponentDidNotAcceptResult : PresetMessage.opponentRefusedToCount;
      state = state.copyWith(
        state: RoomState.playing,
        countingStage: playpb.CountingStage.STAGE_UNKNOWN,
        countingResult: null,
        chat: [...state.chat, ChatEntry.system(DateTime.now(), ChatMessage.preset(msg))]
      );
    }
  }

  void handleMatchCountingEvent(playpb.CountingEvent event) {
    if (state.state == RoomState.playing && event.stage == playpb.CountingStage.STAGE_AGREE_TO_COUNT) {
      state = state.copyWith(
        state: RoomState.counting,
        countingStage: playpb.CountingStage.STAGE_AGREE_TO_COUNT,
        countingResult: null,
      );
    } else if (state.state == RoomState.counting && event.stage == playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT) {
      state = state.copyWith(
        state: RoomState.counting,
        countingStage: playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT,
        countingResult: CountingResult(
          winner: event.winner, 
          scoreLead: event.scoreLead, 
          ownership: event.ownership,
        ),
      );
    }
  }

  void setMatchResult(playpb.GameResultEvent event) {
    if (event.winner == state.myColor) {
      ref.read(sfxProvider).winBell();
    }
    state = state.copyWith(
      state: RoomState.complete,
      countingStage: playpb.CountingStage.STAGE_UNKNOWN,
      result: MatchResult(
        winner: event.winner, 
        scoreLead: event.scoreLead.toInt(), 
        message: "",
      ),
    );
  }

  void agreeToCount() {
    final req = FeRequest();
    req.countingDecision = FeSendCountingDecisionRequest();
    req.countingDecision.roomId2 = state.id.map(
      broadcast: (_) => Int64(0), 
      match: (matchId) => Int64(matchId.id.id2),
    );
    req.countingDecision.decision = playpb.CountingDecision();
    req.countingDecision.decision.stage = playpb.CountingStage.STAGE_AGREE_TO_COUNT;
    req.countingDecision.decision.agree = true;

    ref.read(feClientProvider).send(req);

    state = state.copyWith(
      state: RoomState.counting,
      countingStage: playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT,
      countingResult: null,
    );
  }

  void refuseToCount() {
    final req = FeRequest();
    req.countingDecision = FeSendCountingDecisionRequest();
    req.countingDecision.roomId2 = state.id.map(
      broadcast: (_) => Int64(0), 
      match: (matchId) => Int64(matchId.id.id2),
    );
    req.countingDecision.decision = playpb.CountingDecision();
    req.countingDecision.decision.stage = playpb.CountingStage.STAGE_AGREE_TO_COUNT;
    req.countingDecision.decision.agree = false;

    ref.read(feClientProvider).send(req);
    state = state.copyWith(
      state: RoomState.playing,
      countingStage: playpb.CountingStage.STAGE_UNKNOWN,
      countingResult: null,
    );
  }

  void acceptCountingResult() {
    final req = FeRequest();
    req.countingDecision = FeSendCountingDecisionRequest();
    req.countingDecision.roomId2 = state.id.map(
      broadcast: (_) => Int64(0), 
      match: (matchId) => Int64(matchId.id.id2),
    );
    req.countingDecision.decision = playpb.CountingDecision();
    req.countingDecision.decision.stage = playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT;
    req.countingDecision.decision.agree = true;

    ref.read(feClientProvider).send(req);
    state = state.copyWith(
      state: RoomState.counting,
      countingStage: playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT,
      countingResult: null,
    );
  }

  void rejectCountingResult() {
    final req = FeRequest();
    req.countingDecision = FeSendCountingDecisionRequest();
    req.countingDecision.roomId2 = state.id.map(
      broadcast: (_) => Int64(0), 
      match: (matchId) => Int64(matchId.id.id2),
    );
    req.countingDecision.decision = playpb.CountingDecision();
    req.countingDecision.decision.stage = playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT;
    req.countingDecision.decision.agree = false;

    ref.read(feClientProvider).send(req);
    state = state.copyWith(
      state: RoomState.playing,
      countingStage: playpb.CountingStage.STAGE_UNKNOWN,
      countingResult: null,
    );
  }

  // ================================================================================
  // Utils

  Point _decodeBroadcastMove(Int64 mv) =>
      Point(
        r: ((mv >> 5) & 0x1F).toInt(), 
        c: (mv & 0x1F).toInt(),
      );

  void _voicePeriodWarning(int p) {
    switch (p) {
    case 2:
      ref.read(sfxProvider).twoByoyomiLeft();
      break;
    case 1:
      ref.read(sfxProvider).lastByoyomi();
      break;
    }
  }

  void tick() {
    if (state.state == RoomState.playing && state.countingStage == playpb.CountingStage.STAGE_UNKNOWN) {
      switch (state.gameTree.headTurn) {
      case commonpb.Color.COL_WHITE:
        if ((state.isBroadcast && !state.whiteTime.inByoyomi) || state.isMatch) {
          final prevTimeLeft = state.whiteTime.timeLeft;
          state = state.copyWith(
            whiteTime: state.whiteTime.tick(),
            blackTime: state.blackTime.inByoyomi 
                ? state.blackTime.copyWith(byoyomiTimeLeft: state.matchSettings.byoyomiTime)
                : state.blackTime,
          );
          if (state.whiteTime.inByoyomi && state.whiteTime.timeLeft < 10 && state.whiteTime.timeLeft < prevTimeLeft) {
            ref.read(sfxProvider).countdown(10-state.whiteTime.timeLeft);
          }
        }
        break;
      case commonpb.Color.COL_BLACK:
        if ((state.isBroadcast && !state.blackTime.inByoyomi) || state.isMatch) {
          final prevTimeLeft = state.blackTime.timeLeft;
          state = state.copyWith(
            blackTime: state.blackTime.tick(),
            whiteTime: state.whiteTime.inByoyomi 
                ? state.whiteTime.copyWith(byoyomiTimeLeft: state.matchSettings.byoyomiTime)
                : state.whiteTime,
          );
          if (state.blackTime.inByoyomi && state.blackTime.timeLeft < 10 && state.blackTime.timeLeft < prevTimeLeft) {
            ref.read(sfxProvider).countdown(10-state.blackTime.timeLeft);
          }
        }
        break;
      case commonpb.Color.COL_NONE:
          break;
      }
    }
    if (state.isMatch) {
      _syncTimePeriod++;
      if (_syncTimePeriod == 3) {
        final req = FeRequest();
        req.syncMatchTime = FeSyncMatchTime();
        req.syncMatchTime.roomId2 = state.id.map(
          broadcast: (_) => Int64(0), 
          match: (matchId) => Int64(matchId.id.id2),
        );
        req.syncMatchTime.ts = Int64(DateTime.now().difference(state.startTime).inMilliseconds);

        ref.read(feClientProvider).send(req);
        _syncTimePeriod = 0;
      }
    }
  }

  void addChat(ChatEntry entry) => state = state.copyWith(
    chat: [...state.chat, entry],
  );

}

@riverpod
Room currentRoom(CurrentRoomRef ref) {
  final index = ref.watch(currentRoomIndexProvider);
  final active = ref.watch(activeRoomsProvider);
  if (0 <= index && index < active.length) {
    final id = active[index].id;
    return ref.watch(roomByIdProvider(id));
  }
  return defaultRoom();
}
