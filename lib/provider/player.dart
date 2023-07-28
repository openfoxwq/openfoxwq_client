import 'dart:convert';
import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openfoxwq_client/generated/proto/common.pbenum.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;

part 'player.g.dart';
part 'player.freezed.dart';

@freezed
class PlayerShortEntry with _$PlayerShortEntry {
  const factory PlayerShortEntry({
    required int id,
    required String name,
    required String nameNative,
    required commonpb.Rank rank,
    required commonpb.Country country,
    required String? avatarUrl,
  }) = _PlayerShortEntry;
}

@freezed
class PlayerEntry with _$PlayerEntry {
  const PlayerEntry._();

  const factory PlayerEntry({
    required int id,
    required String name,
    required String nameNative,
    required commonpb.Rank rank,
    required commonpb.Country country,
    required int wins,
    required int losses,
    required commonpb.PlayerStatus status,
    required bool accepting,
    required commonpb.Sex sex,
    required commonpb.Flair flair,
    required commonpb.MembershipType membershipType,
    required DateTime memberSince,
    required bool ai,
    required bool amateur6d,
    required String? avatarUrl,
  }) = _PlayerEntry;

static PlayerEntry ofPlayerInfo(commonpb.PlayerInfo info) => PlayerEntry(
      id: info.playerId.toInt(),
      name: _safeString(info.name),
      nameNative: _safeString(info.nameNative),
      rank: info.rank,
      country: info.country,
      wins: info.rankedWins.toInt(),
      losses: info.rankedLosses.toInt(),
      status: info.status,
      accepting: info.acceptingMatches,
      sex: info.sex,
      flair: info.flair,
      membershipType: info.membershipType,
      memberSince: DateTime(0),
      ai: info.ai,
      amateur6d: info.amateur6d,
      avatarUrl: info.avatarId.isNotEmpty 
        ? "https://avata.foxwq.com/avatar/${info.playerId}/${info.avatarId}.jpg"
        : "https://avata.foxwq.com/avatar/headimg/avatar_${info.defaultAvatarId.toString().padLeft(2, '0')}.png",
    );
}

@freezed
class PlayerResults with _$PlayerResults {
  const factory PlayerResults({
    required int wins,
    required int losses,
    required int draws,
  }) = _PlayerResults;
}

@freezed
class RankRequirements with _$RankRequirements {
  const factory RankRequirements({
    required int up1,
    required int up2,
    required int down1,
    required int down2,
  }) = _RankRequirements;
}

@freezed
class PlayerPerformance with _$PlayerPerformance {
  const factory PlayerPerformance({
    required int rating,
    required int wr,
    required int stamina,
  }) = _PlayerPerformance;
}

@freezed
class PlayerExtendedEntry with _$PlayerExtendedEntry {
  const factory PlayerExtendedEntry({
    required PlayerEntry entry,
    required int foxCoin,
    required PlayerPerformance performance,
    required String streak,
    required RankRequirements rankRequirements,
    required PlayerResults overall,
    required PlayerResults current,
    required PlayerResults ranked,
    required PlayerResults free,
  }) = _PlayerExtendedEntry;
}

@riverpod
class PlayerAtIndex extends _$PlayerAtIndex {
  @override
  PlayerEntry? build(int index) {
    ref.keepAlive();
    return null;
  }

  void set(PlayerEntry? entry) => state = entry;
}

String _safeString(List<int> s) => utf8.decode(s, allowMalformed: true);

@riverpod
class Players extends _$Players {
  final List<commonpb.PlayerInfo> _players = [];
  final Map<Int64, int> _playerIndex = {};

  @override
  int build() {
    // Keep the broadcast data alive even if we switch tabs
    ref.keepAlive();
    return 0;
  }

  void updatePlayer(commonpb.PlayerInfo info) {
    updatePlayers([info]);
  }

  void updatePlayers(List<commonpb.PlayerInfo> infos) {
    for (var info in infos) {
      var index = _playerIndex[info.playerId];
      if (index == null) {
        index = _players.length;
        _players.add(info);
        _playerIndex[info.playerId] = index;
      } else {
        _players[index].mergeFromMessage(info);
      }
      ref
          .read(playerAtIndexProvider(index).notifier)
          .set(PlayerEntry.ofPlayerInfo(_players[index]));
    }
    state = _players.length;
  }

  void updatePlayerExtended(commonpb.PlayerInfoExtended extInfo) {
    final info = commonpb.PlayerInfo();
    info.playerId = extInfo.playerId;
    if (extInfo.registerInfo.hasName()) info.name = extInfo.registerInfo.name;
    if (extInfo.registerInfo.hasNameNative()) {
      info.nameNative = extInfo.registerInfo.nameNative;
    }
    if (extInfo.registerInfo.hasCountry()) {
      info.country = extInfo.registerInfo.country;
    }
    if (extInfo.registerInfo.hasSex()) info.sex = extInfo.registerInfo.sex;
    if (extInfo.hasRank()) info.rank = extInfo.rank;
    if (extInfo.hasFoxcoin()) info.foxcoin = extInfo.foxcoin;
    if (extInfo.flair.hasFlair()) info.flair = extInfo.flair.flair;
    if (extInfo.membershipInfo.hasType()) {
      info.membershipType = extInfo.membershipInfo.type;
    }
    if (extInfo.membershipInfo.hasValidUntil()) {
      info.membershipValidUntil = extInfo.membershipInfo.validUntil;
    }
    extInfo.results
        .where((r) => r.type == PlayerInfoExtended_ResultsType.RANKED)
        .forEach((r) {
      info.rankedWins = r.wins;
      info.rankedLosses = r.losses;
    });
    updatePlayer(info);
  }

  void removePlayer(Int64 id) {
    var index = _playerIndex[id];
    if (index != null) {
      var lastIndex = _players.length - 1;
      if (index < lastIndex) {
        _playerIndex[_players.last.playerId] = index;
        _players[index] = _players.last;
        ref
            .read(playerAtIndexProvider(index).notifier)
            .set(PlayerEntry.ofPlayerInfo(_players[index]));
      }
      _playerIndex.remove(id);
      _players.removeLast();
    }
  }

  void sortByRank() {
    _players.sort(_playerComparator);
    _recomputeIndices();
  }

  void _recomputeIndices() {
    for (var i = 0; i < _players.length; i++) {
      _playerIndex[_players[i].playerId] = i;
    }
    for (var i = 0; i < _players.length; i++) {
      ref
          .read(playerAtIndexProvider(i).notifier)
          .set(PlayerEntry.ofPlayerInfo(_players[i]));
    }
  }

  bool _isSdk(commonpb.PlayerInfo info) {
    return commonpb.Rank.RANK_9K.value <= info.rank.value &&
        info.rank.value <= commonpb.Rank.RANK_1K.value;
  }

  bool _isDan(commonpb.PlayerInfo info) {
    return commonpb.Rank.RANK_1D.value <= info.rank.value &&
        info.rank.value <= commonpb.Rank.RANK_9D.value;
  }

  bool _isPro(commonpb.PlayerInfo info) {
    return commonpb.Rank.RANK_1P.value <= info.rank.value &&
        info.rank.value <= commonpb.Rank.RANK_9P.value;
  }

  int _playerComparator(commonpb.PlayerInfo a, commonpb.PlayerInfo b) {
    final aRank = _isPro(a) ? commonpb.Rank.RANK_9D : a.rank;
    final bRank = _isPro(b) ? commonpb.Rank.RANK_9D : b.rank;
    if (aRank != bRank) return bRank.value.compareTo(aRank.value);
    if (a.flair != b.flair) {
      return _flairScore(a.flair).compareTo(_flairScore(b.flair));
    }
    if (a.rank != b.rank) return b.rank.value.compareTo(a.rank.value);
    if (a.amateur6d != b.amateur6d) {
      return _bool2int(b.amateur6d).compareTo(_bool2int(a.amateur6d));
    }
    if (a.membershipType != b.membershipType) {
      return _membershipScore(a.membershipType)
          .compareTo(_membershipScore(b.membershipType));
    }
    return a.playerId.compareTo(b.playerId);
  }

  int _flairScore(commonpb.Flair flair) {
    switch (flair) {
      case commonpb.Flair.FLAIR_GOLD_CROWN:
        return 0;
      case commonpb.Flair.FLAIR_SILVER_CROWN:
        return 1;
      case commonpb.Flair.FLAIR_PRO:
        return 2;
      case commonpb.Flair.FLAIR_ELITE_AMATEUR:
        return 3;
      case commonpb.Flair.FLAIR_TOP_AMATEUR:
        return 4;
      case commonpb.Flair.FLAIR_NONE:
        return 5;
    }
    return commonpb.Flair.values.length;
  }

  int _membershipScore(commonpb.MembershipType membershipType) {
    switch (membershipType) {
      case commonpb.MembershipType.MEMBERSHIP_GOLD:
        return 0;
      case commonpb.MembershipType.MEMBERSHIP_SILVER:
        return 1;
      case commonpb.MembershipType.MEMBERSHIP_NONE:
        return 2;
    }
    return commonpb.MembershipType.values.length;
  }

  int _bool2int(bool b) => b ? 1 : 0;
}

final onlinePlayerCount = StateProvider<int>((ref) => 0);

PlayerShortEntry defaultPlayerShortEntry() => const PlayerShortEntry(
      id: 0,
      name: "",
      nameNative: "",
      rank: commonpb.Rank.RANK_18K,
      country: commonpb.Country.CHINA,
      avatarUrl: null,
);

PlayerEntry defaultPlayerEntry() => PlayerEntry(
      id: 0,
      name: "",
      nameNative: "",
      rank: commonpb.Rank.RANK_18K,
      country: commonpb.Country.CHINA,
      wins: 0,
      losses: 0,
      status: commonpb.PlayerStatus.PSTATUS_IDLE,
      accepting: false,
      sex: commonpb.Sex.SEX_MALE,
      flair: commonpb.Flair.FLAIR_NONE,
      membershipType: commonpb.MembershipType.MEMBERSHIP_NONE,
      memberSince: DateTime(0),
      ai: false,
      amateur6d: false,
      avatarUrl: null,
    );

PlayerExtendedEntry defaultExtendedPlayerEntry() => PlayerExtendedEntry(
      entry: defaultPlayerEntry(),
      foxCoin: 0,
      performance: const PlayerPerformance(rating: 0, wr: 0, stamina: 0),
      streak: "",
      rankRequirements:
          const RankRequirements(up1: 0, up2: 0, down1: 0, down2: 0),
      overall: const PlayerResults(wins: 0, losses: 0, draws: 0),
      current: const PlayerResults(wins: 0, losses: 0, draws: 0),
      ranked: const PlayerResults(wins: 0, losses: 0, draws: 0),
      free: const PlayerResults(wins: 0, losses: 0, draws: 0),
    );

@riverpod
class SelectedPlayer extends _$SelectedPlayer {
  @override
  PlayerExtendedEntry build() => defaultExtendedPlayerEntry();

  void set(PlayerEntry entry) {
    state = defaultExtendedPlayerEntry().copyWith(entry: entry);
  }

  void setShort(PlayerShortEntry entry) {
    state = defaultExtendedPlayerEntry().copyWith(
      entry: defaultPlayerEntry().copyWith(
        id: entry.id,
        name: entry.name,
        nameNative: entry.nameNative,
        rank: entry.rank,
        country: entry.country,
      ),
    );
  }

  void clear() => state = state.copyWith(
    entry: state.entry.copyWith(id: 0),
  );

  void setExtended(commonpb.PlayerInfoExtended info) {
      final defaultResults = commonpb.PlayerInfoExtended_Results();
      defaultResults.wins   = Int64(0);
      defaultResults.draws  = Int64(0);
      defaultResults.losses = Int64(0);

      final currentResults = info.results.firstWhere(
          (r) => r.type == commonpb.PlayerInfoExtended_ResultsType.CURRENT,
          orElse: () => defaultResults);
      final overallResults = info.results.firstWhere(
          (r) => r.type == commonpb.PlayerInfoExtended_ResultsType.OVERALL,
          orElse: () => defaultResults);
      final rankedResults = info.results.firstWhere(
          (r) => r.type == commonpb.PlayerInfoExtended_ResultsType.RANKED,
          orElse: () => defaultResults);
      final freeResults = info.results.firstWhere(
          (r) => r.type == commonpb.PlayerInfoExtended_ResultsType.FREE,
          orElse: () => defaultResults);

      state = state.copyWith(
        entry: state.entry.copyWith(
          id: info.playerId.toInt(),
          name: utf8.decode(info.registerInfo.name, allowMalformed: true),
          nameNative:
              utf8.decode(info.registerInfo.nameNative, allowMalformed: true),
          rank: info.rank,
          country: info.registerInfo.country,
          wins: max(state.entry.wins, rankedResults.wins.toInt()),
          losses: max(state.entry.losses, rankedResults.losses.toInt()),
          sex: info.registerInfo.sex,
          flair: info.flair.flair,
          membershipType: info.membershipInfo.type,
          memberSince: DateTime.fromMillisecondsSinceEpoch(info.registerInfo.memberSinceUnixTs.toInt() * 1000),
        ),
        foxCoin: info.foxcoin.toInt(),
        performance: PlayerPerformance(
          rating: info.perfRecord.foxcoin.toInt(),
          wr: info.perfRecord.wr.toInt(),
          stamina: info.perfRecord.stamina.toInt(),
        ),
        streak: info.recentRecord.streak,
        rankRequirements: RankRequirements(
          up1: info.recentRecord.rankRequirements.up1.toInt(),
          up2: info.recentRecord.rankRequirements.up2.toInt(),
          down1: info.recentRecord.rankRequirements.down1.toInt(),
          down2: info.recentRecord.rankRequirements.down2.toInt(),
        ),
        overall: PlayerResults(
            wins: overallResults.wins.toInt(),
            losses: overallResults.losses.toInt(),
            draws: overallResults.draws.toInt()),
        current: PlayerResults(
            wins: currentResults.wins.toInt(),
            losses: currentResults.losses.toInt(),
            draws: currentResults.draws.toInt()),
        ranked: PlayerResults(
            wins: rankedResults.wins.toInt(),
            losses: rankedResults.losses.toInt(),
            draws: rankedResults.draws.toInt()),
        free: PlayerResults(
            wins: freeResults.wins.toInt(),
            losses: freeResults.losses.toInt(),
            draws: freeResults.draws.toInt()),
      );
  }

  void updateIfMatch(commonpb.PlayerInfoExtended info) {
    if (info.playerId.toInt() == state.entry.id) {
      setExtended(info);
    }
  }
}
