import 'package:openfoxwq_client/provider/server_info.dart';

class AutomatchPresetsMock extends AutomatchPresets {
  @override
  List<AutomatchPreset> build() => [
    AutomatchPreset(
      id: 100, 
      nameCn: "19x19 1m 3x20s", 
      nameTc: "19x19 1m 3x20s", 
      nameJa: "19x19 1m 3x20s", 
      nameEn: "19x19 1m 3x20s", 
      nameKo: "19x19 1m 3x20s", 
      boardSize: 19, 
      rule: 0, 
      mainTimeSecs: 1 * 60, 
      byoyomiTimeSecs: 20, 
      byoyomiPeriods: 3,
    ),
    AutomatchPreset(
      id: 101, 
      nameCn: "19x19 5m 3x30s", 
      nameTc: "19x19 5m 3x30s", 
      nameJa: "19x19 5m 3x30s", 
      nameEn: "19x19 5m 3x30s", 
      nameKo: "19x19 5m 3x30s", 
      boardSize: 19, 
      rule: 0, 
      mainTimeSecs: 5 * 60, 
      byoyomiTimeSecs: 30, 
      byoyomiPeriods: 3,
    ),
    AutomatchPreset(
      id: 102, 
      nameCn: "19x19 20m 3x40s", 
      nameTc: "19x19 20m 3x40s", 
      nameJa: "19x19 20m 3x40s", 
      nameEn: "19x19 20m 3x40s", 
      nameKo: "19x19 20m 3x40s", 
      boardSize: 19, 
      rule: 0, 
      mainTimeSecs: 20 * 60, 
      byoyomiTimeSecs: 40, 
      byoyomiPeriods: 3,
    ),
  ];
}