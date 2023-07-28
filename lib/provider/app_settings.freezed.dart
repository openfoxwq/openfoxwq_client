// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Settings {
  Locale get locale => throw _privateConstructorUsedError;
  double get effectVolume => throw _privateConstructorUsedError;
  double get voiceVolume => throw _privateConstructorUsedError;
  bool get rememberPassword => throw _privateConstructorUsedError;
  BoardStyle get boardStyle => throw _privateConstructorUsedError;
  StoneStyle get stoneStyle => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
  @useResult
  $Res call(
      {Locale locale,
      double effectVolume,
      double voiceVolume,
      bool rememberPassword,
      BoardStyle boardStyle,
      StoneStyle stoneStyle});
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res, $Val extends Settings>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
    Object? effectVolume = null,
    Object? voiceVolume = null,
    Object? rememberPassword = null,
    Object? boardStyle = null,
    Object? stoneStyle = null,
  }) {
    return _then(_value.copyWith(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
      effectVolume: null == effectVolume
          ? _value.effectVolume
          : effectVolume // ignore: cast_nullable_to_non_nullable
              as double,
      voiceVolume: null == voiceVolume
          ? _value.voiceVolume
          : voiceVolume // ignore: cast_nullable_to_non_nullable
              as double,
      rememberPassword: null == rememberPassword
          ? _value.rememberPassword
          : rememberPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      boardStyle: null == boardStyle
          ? _value.boardStyle
          : boardStyle // ignore: cast_nullable_to_non_nullable
              as BoardStyle,
      stoneStyle: null == stoneStyle
          ? _value.stoneStyle
          : stoneStyle // ignore: cast_nullable_to_non_nullable
              as StoneStyle,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettingsCopyWith<$Res> implements $SettingsCopyWith<$Res> {
  factory _$$_SettingsCopyWith(
          _$_Settings value, $Res Function(_$_Settings) then) =
      __$$_SettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Locale locale,
      double effectVolume,
      double voiceVolume,
      bool rememberPassword,
      BoardStyle boardStyle,
      StoneStyle stoneStyle});
}

/// @nodoc
class __$$_SettingsCopyWithImpl<$Res>
    extends _$SettingsCopyWithImpl<$Res, _$_Settings>
    implements _$$_SettingsCopyWith<$Res> {
  __$$_SettingsCopyWithImpl(
      _$_Settings _value, $Res Function(_$_Settings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
    Object? effectVolume = null,
    Object? voiceVolume = null,
    Object? rememberPassword = null,
    Object? boardStyle = null,
    Object? stoneStyle = null,
  }) {
    return _then(_$_Settings(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
      effectVolume: null == effectVolume
          ? _value.effectVolume
          : effectVolume // ignore: cast_nullable_to_non_nullable
              as double,
      voiceVolume: null == voiceVolume
          ? _value.voiceVolume
          : voiceVolume // ignore: cast_nullable_to_non_nullable
              as double,
      rememberPassword: null == rememberPassword
          ? _value.rememberPassword
          : rememberPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      boardStyle: null == boardStyle
          ? _value.boardStyle
          : boardStyle // ignore: cast_nullable_to_non_nullable
              as BoardStyle,
      stoneStyle: null == stoneStyle
          ? _value.stoneStyle
          : stoneStyle // ignore: cast_nullable_to_non_nullable
              as StoneStyle,
    ));
  }
}

/// @nodoc

class _$_Settings implements _Settings {
  const _$_Settings(
      {required this.locale,
      required this.effectVolume,
      required this.voiceVolume,
      required this.rememberPassword,
      required this.boardStyle,
      required this.stoneStyle});

  @override
  final Locale locale;
  @override
  final double effectVolume;
  @override
  final double voiceVolume;
  @override
  final bool rememberPassword;
  @override
  final BoardStyle boardStyle;
  @override
  final StoneStyle stoneStyle;

  @override
  String toString() {
    return 'Settings(locale: $locale, effectVolume: $effectVolume, voiceVolume: $voiceVolume, rememberPassword: $rememberPassword, boardStyle: $boardStyle, stoneStyle: $stoneStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Settings &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.effectVolume, effectVolume) ||
                other.effectVolume == effectVolume) &&
            (identical(other.voiceVolume, voiceVolume) ||
                other.voiceVolume == voiceVolume) &&
            (identical(other.rememberPassword, rememberPassword) ||
                other.rememberPassword == rememberPassword) &&
            (identical(other.boardStyle, boardStyle) ||
                other.boardStyle == boardStyle) &&
            (identical(other.stoneStyle, stoneStyle) ||
                other.stoneStyle == stoneStyle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale, effectVolume,
      voiceVolume, rememberPassword, boardStyle, stoneStyle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingsCopyWith<_$_Settings> get copyWith =>
      __$$_SettingsCopyWithImpl<_$_Settings>(this, _$identity);
}

abstract class _Settings implements Settings {
  const factory _Settings(
      {required final Locale locale,
      required final double effectVolume,
      required final double voiceVolume,
      required final bool rememberPassword,
      required final BoardStyle boardStyle,
      required final StoneStyle stoneStyle}) = _$_Settings;

  @override
  Locale get locale;
  @override
  double get effectVolume;
  @override
  double get voiceVolume;
  @override
  bool get rememberPassword;
  @override
  BoardStyle get boardStyle;
  @override
  StoneStyle get stoneStyle;
  @override
  @JsonKey(ignore: true)
  _$$_SettingsCopyWith<_$_Settings> get copyWith =>
      throw _privateConstructorUsedError;
}
