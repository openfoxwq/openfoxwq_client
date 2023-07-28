import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/generated/proto/fe.pb.dart' as fepb;

part 'game.g.dart';
part 'game.freezed.dart';

@freezed
class GameEntry with _$GameEntry {
  const factory GameEntry({
    required String id,
    required String date,
    required int whiteId,
    required String whiteNick,
    required commonpb.Rank whiteRank,
    required int blackId,
    required String blackNick,
    required commonpb.Rank blackRank,
    required int moveCount,
    required commonpb.Color winner,
    required int scoreLead,
  }) = _GameEntry;
}

@riverpod
class Games extends _$Games {
  @override
  List<GameEntry> build() {
    ref.keepAlive();
    return [];
  }

  void update(List<fepb.GameRecord> games) {
    state = games.map((g) => GameEntry(
      id: g.id,
      date: g.startTime, 
      whiteId: g.white.playerId.toInt(),
      whiteNick: utf8.decode(g.white.name, allowMalformed: true), 
      whiteRank: g.white.rank, 
      blackId: g.black.playerId.toInt(),
      blackNick: utf8.decode(g.black.name, allowMalformed: true), 
      blackRank: g.black.rank, 
      moveCount: g.moveCount.toInt(),
      winner: g.winner, 
      scoreLead: g.scoreLead.toInt(),
    )).toList(growable: false);
  }
}

@freezed
class SaveGameInfo with _$SaveGameInfo {
  const factory SaveGameInfo({
    required String filename,
    required String content,
  }) = _SaveGameInfo;
}

final saveGameSgfProvider = StateProvider<SaveGameInfo>((ref) => const SaveGameInfo(
  filename: '',
  content: '',
));