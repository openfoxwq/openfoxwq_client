import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'app_settings.freezed.dart';
part 'app_settings.g.dart';

final sharedPreferencesProvider =
    Provider<SharedPreferences>((ref) => throw UnimplementedError());

enum StoneStyle {
  fox,
  sabaki,
  lizzie,
  zerokun,
}

enum BoardStyle {
  fox,
  foxOld,
  sabaki,
}

@freezed
class Settings with _$Settings {
  const factory Settings({
    required Locale locale,
    required double effectVolume,
    required double voiceVolume,
    required bool rememberPassword,
    required BoardStyle boardStyle,
    required StoneStyle stoneStyle,
    required int automatchPresetId,
  }) = _Settings;
}

Locale _ofLanguageTag(String tag) {
  switch (tag) {
  case 'en':
    return const Locale('en');
  case 'ko':
    return const Locale('ko');
  case 'ja':
    return const Locale('ja');
  case 'zh-Hans':
    return const Locale.fromSubtags(
      languageCode: 'zh',
      scriptCode: 'Hans',
    );
  case 'zh-Hant':
    return const Locale.fromSubtags(
      languageCode: 'zh',
      scriptCode: 'Hant',
    );
  case 'es':
    return const Locale('es');
  case 'ru':
    return const Locale('ru');
  }
  return const Locale('en');
}

@riverpod
class AppSettings extends _$AppSettings {
  @override
  Settings build() {
    final prefs = ref.watch(sharedPreferencesProvider);
    final locale = prefs.getString('locale');
    final boardStyleIndex = prefs.getInt('boardStyle');
    final stoneStyleIndex = prefs.getInt('stoneStyle');
    return Settings(
      locale: _ofLanguageTag(locale ?? ''),
      effectVolume: prefs.getDouble('effectVolume') ?? 1.0,
      voiceVolume: prefs.getDouble('voiceVolume') ?? 1.0,
      rememberPassword: prefs.getBool('rememberPassword') ?? false,
      boardStyle: (boardStyleIndex != null) ? BoardStyle.values[boardStyleIndex] : BoardStyle.fox,
      stoneStyle: (stoneStyleIndex != null) ? StoneStyle.values[stoneStyleIndex] : StoneStyle.fox,
      automatchPresetId: prefs.getInt('automatchPresetId') ?? -1,
    );
  }

  void setLocale(Locale locale) {
    state = state.copyWith(locale: locale);
    ref.read(sharedPreferencesProvider).setString('locale', locale.toLanguageTag());
  } 

  void setEffectVolume(double value) {
    state = state.copyWith(effectVolume: value);
    ref.read(sharedPreferencesProvider).setDouble('effectVolume', value);
  }

  void setVoiceVolume(double value) {
    state = state.copyWith(voiceVolume: value);
    ref.read(sharedPreferencesProvider).setDouble('voiceVolume', value);
  }

  void setRememberPassword(bool value) {
    state = state.copyWith(rememberPassword: value);
    ref.read(sharedPreferencesProvider).setBool('rememberPassword', value);
  }

  void setBoardStyle(BoardStyle style) {
    state = state.copyWith(boardStyle: style);
    ref.read(sharedPreferencesProvider).setInt('boardStyle', style.index);
  }

  void setStoneStyle(StoneStyle style) {
    state = state.copyWith(stoneStyle: style);
    ref.read(sharedPreferencesProvider).setInt('stoneStyle', style.index);
  }

  void setAutomatchPreset(int id) {
    state = state.copyWith(automatchPresetId: id);
    ref.read(sharedPreferencesProvider).setInt('automatchPresetId', id);
  }
}