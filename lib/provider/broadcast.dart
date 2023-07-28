import 'dart:convert';
import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openfoxwq_client/generated/proto/common.pbenum.dart';
import 'package:openfoxwq_client/provider/chat.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/generated/proto/chat.pb.dart' as chatpb;
import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;

part 'broadcast.freezed.dart';
part 'broadcast.g.dart';

@freezed
class PlayerBasicInfo with _$PlayerBasicInfo {
  const factory PlayerBasicInfo({
    required int id,
    required String name,
    required String nameNative,
    required commonpb.Rank rank,
    required commonpb.Country country,
  }) = _PlayerBasicInfo;
}

@freezed
class BroadcastEntry with _$BroadcastEntry {
  const factory BroadcastEntry({
    required int id,
    required commonpb.BroadcastInfo_BroadcastType type,
    required int online,
    required PlayerBasicInfo white,
    required PlayerBasicInfo black,
    required commonpb.BroadcastInfo_BroadcastState state,
    required String broadcaster,
  }) = _BroadcastEntry;
}

@riverpod
class BroadcastAtIndex extends _$BroadcastAtIndex {
  @override
  BroadcastEntry? build(int index) {
    ref.keepAlive();
    return null;
  }

  void set(BroadcastEntry? entry) => state = entry;
}

@riverpod
class Broadcasts extends _$Broadcasts {
  final List<commonpb.BroadcastInfo> _broadcasts = [];
  final Map<Int64, int> _broadcastIndex = {};

  String _safeString(List<int> s) => utf8.decode(s, allowMalformed: true);

  BroadcastEntry _infoToEntry(commonpb.BroadcastInfo info) => BroadcastEntry(
      id: info.id.toInt(), 
      type: info.type, 
      online: info.onlineCount.toInt(), 
      white: PlayerBasicInfo(
        id: info.playerIdWhite.toInt(),
        name: _safeString(info.playerInfoWhite.name),
        nameNative: _safeString(info.playerInfoWhite.nameAlt),
        rank: info.playerInfoWhite.rank,
        country: info.playerInfoWhite.country,
      ), 
      black: PlayerBasicInfo(
        id: info.playerIdBlack.toInt(),
        name: _safeString(info.playerInfoBlack.name),
        nameNative: _safeString(info.playerInfoBlack.nameAlt),
        rank: info.playerInfoBlack.rank,
        country: info.playerInfoBlack.country,
      ), 
      state: info.state, 
      broadcaster: info.broadcaster,
    );

  @override
  int build() {
    // Keep the broadcast data alive even if we switch tabs
    ref.keepAlive();
    return 0;
  }

  void updateBroadcast(commonpb.BroadcastInfo info) {
    updateBroadcasts([info]);
  }

  void updateBroadcasts(List<commonpb.BroadcastInfo> infos, {bool notify = true}) {
    for (final info in infos) {
      var index = _broadcastIndex[info.id];
      if (index == null) {
        index = _broadcasts.length;
        _broadcasts.add(info);
        _broadcastIndex[info.id] = index;
        if (notify) {
          if (info.state == BroadcastInfo_BroadcastState.RS_OPENING || info.state == BroadcastInfo_BroadcastState.RS_1PERIOD) {
            ref.read(globalChatProvider.notifier).add(ChatEntry.bettingGame(
              DateTime.now(),
              _infoToEntry(info),
            ));
          }
        }
      } else {
        _broadcasts[index].mergeFromMessage(info);
      }
      ref.read(broadcastAtIndexProvider(index).notifier).set(_infoToEntry(_broadcasts[index]));
    }
    state = _broadcasts.length;
  }

  void updatePopulation(List<chatpb.ChatPopulationEvent_Population> population) {
    for (final p in population) {
      if (_broadcastIndex.containsKey(p.roomId)) {
        final index = _broadcastIndex[p.roomId]!;
        _broadcasts[index].onlineCount = p.online;
        ref.read(broadcastAtIndexProvider(index).notifier).set(_infoToEntry(_broadcasts[index]));
      }
    }
  }

  void removebroadcast(int id) {
    var index = _broadcastIndex[id];
    if (index != null) {
      var lastIndex = _broadcasts.length - 1;
      if (index < lastIndex) {
        _broadcastIndex[_broadcasts.last.id] = index;
        _broadcasts[index] = _broadcasts.last;
        ref.read(broadcastAtIndexProvider(index).notifier).set(_infoToEntry(_broadcasts[index]));
      }
      _broadcastIndex.remove(id);
      _broadcasts.removeLast();
    }
  }

  void sortByOnline() {
    _broadcasts.sort((a, b) {
      if (a.onlineCount == b.onlineCount) return a.id.compareTo(b.id);
      return b.onlineCount.compareTo(a.onlineCount);
    });
    _recomputeIndices();
  }

  void sortByState() {
    const maxBroadcasts = 200;
    _broadcasts.sort(_broadcastComparator);
    while (_broadcasts.length > maxBroadcasts && _broadcasts.last.state == BroadcastInfo_BroadcastState.RS_END) {
      _broadcastIndex.remove(_broadcasts.last.id);
      _broadcasts.removeLast();
    }
    _recomputeIndices();
  }

  void _recomputeIndices() {
    for (var i = 0; i < _broadcasts.length; i++) {
      _broadcastIndex[_broadcasts[i].id] = i;
    }
    for (var i = 0; i < _broadcasts.length; i++) {
      ref.read(broadcastAtIndexProvider(i).notifier).set(_infoToEntry(_broadcasts[i]));
    }
  }

  int _broadcastComparator(commonpb.BroadcastInfo a, commonpb.BroadcastInfo b) {
    if (_stateScore(a.state) != _stateScore(b.state)) {
      return _stateScore(a.state).compareTo(_stateScore(b.state));
    }

    final raMax =
        max(a.playerInfoBlack.rank.value, a.playerInfoWhite.rank.value);
    final raMin =
        min(a.playerInfoBlack.rank.value, a.playerInfoWhite.rank.value);
    final rbMax =
        max(b.playerInfoBlack.rank.value, b.playerInfoWhite.rank.value);
    final rbMin =
        min(b.playerInfoBlack.rank.value, b.playerInfoWhite.rank.value);

    if (raMax != rbMax) return rbMax.compareTo(raMax);
    if (raMin != rbMin) return rbMin.compareTo(raMin);

    if (a.onlineCount != b.onlineCount) {
      return b.onlineCount.compareTo(a.onlineCount);
    }

    return a.id.compareTo(b.id);
  }

  int _stateScore(commonpb.BroadcastInfo_BroadcastState state) {
    switch (state) {
      case commonpb.BroadcastInfo_BroadcastState.RS_1PERIOD:
        return 0;
      case commonpb.BroadcastInfo_BroadcastState.RS_OPENING:
        return 0;
      case commonpb.BroadcastInfo_BroadcastState.RS_MIDDLEGAME:
        return 0;
      case commonpb.BroadcastInfo_BroadcastState.RS_ENDGAME:
        return 3;
      case commonpb.BroadcastInfo_BroadcastState.RS_REVIEW:
        return 4;
      case commonpb.BroadcastInfo_BroadcastState.RS_END:
        return 5;
      case commonpb.BroadcastInfo_BroadcastState.RS_UNKNOWN:
        return 6;
    }
    return commonpb.BroadcastInfo_BroadcastState.values.length;
  }
}
