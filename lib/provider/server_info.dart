import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:fixnum/fixnum.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart';

part 'server_info.g.dart';

class AutomatchPreset {
  final int id;
  final String nameCn;
  final String nameTc;
  final String nameJa;
  final String nameEn;
  final String nameKo;
  final int boardSize;
  final int rule;
  final int mainTimeSecs;
  final int byoyomiTimeSecs;
  final int byoyomiPeriods;

  AutomatchPreset({
    required this.id,
    required this.nameCn,
    required this.nameTc,
    required this.nameJa,
    required this.nameEn,
    required this.nameKo,
    required this.boardSize,
    required this.rule,
    required this.mainTimeSecs,
    required this.byoyomiTimeSecs,
    required this.byoyomiPeriods,
  });

  factory AutomatchPreset.fromJson(Map<String, dynamic> json) {
    return AutomatchPreset(
        id: json['field_id'] as int,
        nameCn: json['field_name_cn'] as String,
        nameTc: json['field_name_cn'] as String,
        nameJa: json['field_name_jap'] as String,
        nameEn: json['field_name_eng'] as String,
        nameKo: json['field_name_han'] as String,
        boardSize: json['board_size'] as int,
        rule: json['chess_rule'] as int,
        mainTimeSecs: json['jushi_time'] as int,
        byoyomiTimeSecs: json['dumiao_time'] as int,
        byoyomiPeriods: json['dumiao_num'] as int);
  }
}

@riverpod
class ServerVersionInfo extends _$ServerVersionInfo {
  @override
  VersionInfo build() => VersionInfo();

  void set(VersionInfo info) => state = info;
}

@riverpod
class ServerProxyLines extends _$ServerProxyLines {
  @override
  List<ProxyLineInfo> build() => [];

  void set(List<ProxyLineInfo> lines) => state = lines;
}

@riverpod
class AutomatchPresets extends _$AutomatchPresets {
  @override
  List<AutomatchPreset> build() => [];

  void set(List<AutomatchPreset> presets) => state = presets;
}

final automatchPopulationProvider = StateProvider<Map<Int64, Int64>>((ref) => {});

final currentAutomatchPresetProvider = StateProvider<int?>((ref) => null);

final automatchActiveProvider = StateProvider<bool>((ref) => false);

