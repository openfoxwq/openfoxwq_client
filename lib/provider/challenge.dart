import 'dart:convert';
import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openfoxwq_client/provider/login.dart';
import 'package:openfoxwq_client/provider/player.dart';
import 'package:openfoxwq_client/provider/ws.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/generated/proto/fe.pb.dart' as fepb;
import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/generated/proto/play.pb.dart' as playpb;

part 'challenge.freezed.dart';
part 'challenge.g.dart';

@freezed
class ChallengeSettings with _$ChallengeSettings {
  const factory ChallengeSettings({
    required commonpb.ChallengeType type,
    required int rules,
    required int boardSize,
    required commonpb.Color color,
    required int handicap,
    required int mainTimeSec,
    required int byoyomiTimeSec,
    required int byoyomiPeriods,
  }) = _ChallengeSettings;
}

@freezed
class ChallengeState with _$ChallengeState {
  const factory ChallengeState({
    required PlayerExtendedEntry player,
    required ChallengeSettings settings,
    required ChallengeSettings previousSettings,
    required int currentChallengeTs,
    required int timeLeft,
    required bool self,
    required bool hide,
  }) = _ChallengeState;
}

@riverpod
class CurrentChallenge extends _$CurrentChallenge {
  @override
  ChallengeState build() {
    ref.keepAlive();
    const defaultSettings = ChallengeSettings(
      type: commonpb.ChallengeType.CT_FREE, 
      rules: 0, 
      boardSize: 19, 
      color: commonpb.Color.COL_NONE, 
      handicap: 0, 
      mainTimeSec: 5 * 60, 
      byoyomiTimeSec: 30, 
      byoyomiPeriods: 3,
    );
    return ChallengeState(
      player: defaultExtendedPlayerEntry(),
      settings: defaultSettings,
      previousSettings: defaultSettings,
      currentChallengeTs: -1,
      timeLeft: -1,
      self: false,
      hide: false,
    );
  }

  void setIncomingChallenge(playpb.ChallengeEvent evt) {
    final myPlayerId = ref.watch(loginStateProvider.select((info) => info.playerId));
    final opponentEntry = evt.players.player1Id.toInt() == myPlayerId 
      ? defaultPlayerEntry().copyWith(
        id: evt.players.player2Id.toInt(), 
        name: utf8.decode(evt.players.player2Name, allowMalformed: true),
        rank: evt.players.player2Rank,
      )
      : defaultPlayerEntry().copyWith(
        id: evt.players.player1Id.toInt(), 
        name: utf8.decode(evt.players.player1Name, allowMalformed: true),
        rank: evt.players.player1Rank,
      );
    final settings = state.settings.copyWith(
      boardSize: evt.challenge.boardSize.toInt(),
      type: evt.challenge.type,
      handicap: evt.challenge.handicap.toInt(),
      color: evt.challenge.playerIdBlack == -1 ? commonpb.Color.COL_NONE : commonpb.Color.valueOf(evt.challenge.playerIdBlack.toInt())!,
      mainTimeSec: evt.challenge.mainTimeSec.toInt(),
      byoyomiTimeSec: evt.challenge.byoyomiTimeSec.toInt(),
      byoyomiPeriods: evt.challenge.byoyomiPeriods.toInt(),
    );
    state = state.copyWith(
      player: state.player.copyWith(
        entry: opponentEntry,
      ),
      previousSettings: settings,
      settings: settings,
      currentChallengeTs: evt.ts.toInt(),
      timeLeft: evt.timeLeft.toInt(),
      self: false,
    );
  }

  void setPlayer(PlayerExtendedEntry entry) => state = state.copyWith(player: entry);
  void setType(commonpb.ChallengeType type) => state = state.copyWith(settings: state.settings.copyWith(type: type));
  void setRules(int rules) => state = state.copyWith(settings: state.settings.copyWith(rules: rules));
  void setBoardSize(int size) => state = state.copyWith(settings: state.settings.copyWith(boardSize: size));
  void setColor(commonpb.Color col) => state = state.copyWith(settings: state.settings.copyWith(color: col));
  void setHandicap(int handicap) => state = state.copyWith(settings: state.settings.copyWith(handicap: handicap));
  void setMainTime(int t) => state = state.copyWith(settings: state.settings.copyWith(mainTimeSec: t));
  void setByoyomiTime(int t) => state = state.copyWith(settings: state.settings.copyWith(byoyomiTimeSec: t));
  void setByoyomiPeriods(int n) => state = state.copyWith(settings: state.settings.copyWith(byoyomiPeriods: n));
  void setChallengeTs(int ts) => state = state.copyWith(currentChallengeTs: ts);
  void setTimeLeft(int t) => state = state.copyWith(timeLeft: t);
  void setSelf(bool b) => state = state.copyWith(self: b);
  void setHide(bool b) => state = state.copyWith(hide: b);

  void tick() {
    final t = max(0, state.timeLeft - 1);
    var ts = state.currentChallengeTs;
    if (t == 0 && ts != -1) {
      final cancelReq = fepb.FeRequest();
      cancelReq.cancelChallenge = fepb.FeCancelChallenge();
      cancelReq.cancelChallenge.challengeTs = Int64(ts);

      ref.read(feClientProvider).send(cancelReq);
      ts = -1;
    }
    state = state.copyWith(
      timeLeft: t,
      currentChallengeTs: ts,
    );
  }
}
