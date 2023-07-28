// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sfx.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AudioPlayersState {
  AudioPlayer get effect => throw _privateConstructorUsedError;
  AudioPlayer get voice => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioPlayersStateCopyWith<AudioPlayersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioPlayersStateCopyWith<$Res> {
  factory $AudioPlayersStateCopyWith(
          AudioPlayersState value, $Res Function(AudioPlayersState) then) =
      _$AudioPlayersStateCopyWithImpl<$Res, AudioPlayersState>;
  @useResult
  $Res call({AudioPlayer effect, AudioPlayer voice});
}

/// @nodoc
class _$AudioPlayersStateCopyWithImpl<$Res, $Val extends AudioPlayersState>
    implements $AudioPlayersStateCopyWith<$Res> {
  _$AudioPlayersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
    Object? voice = null,
  }) {
    return _then(_value.copyWith(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as AudioPlayer,
      voice: null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as AudioPlayer,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AudioPlayersStateCopyWith<$Res>
    implements $AudioPlayersStateCopyWith<$Res> {
  factory _$$_AudioPlayersStateCopyWith(_$_AudioPlayersState value,
          $Res Function(_$_AudioPlayersState) then) =
      __$$_AudioPlayersStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AudioPlayer effect, AudioPlayer voice});
}

/// @nodoc
class __$$_AudioPlayersStateCopyWithImpl<$Res>
    extends _$AudioPlayersStateCopyWithImpl<$Res, _$_AudioPlayersState>
    implements _$$_AudioPlayersStateCopyWith<$Res> {
  __$$_AudioPlayersStateCopyWithImpl(
      _$_AudioPlayersState _value, $Res Function(_$_AudioPlayersState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = null,
    Object? voice = null,
  }) {
    return _then(_$_AudioPlayersState(
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as AudioPlayer,
      voice: null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as AudioPlayer,
    ));
  }
}

/// @nodoc

class _$_AudioPlayersState implements _AudioPlayersState {
  const _$_AudioPlayersState({required this.effect, required this.voice});

  @override
  final AudioPlayer effect;
  @override
  final AudioPlayer voice;

  @override
  String toString() {
    return 'AudioPlayersState(effect: $effect, voice: $voice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AudioPlayersState &&
            (identical(other.effect, effect) || other.effect == effect) &&
            (identical(other.voice, voice) || other.voice == voice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, effect, voice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AudioPlayersStateCopyWith<_$_AudioPlayersState> get copyWith =>
      __$$_AudioPlayersStateCopyWithImpl<_$_AudioPlayersState>(
          this, _$identity);
}

abstract class _AudioPlayersState implements AudioPlayersState {
  const factory _AudioPlayersState(
      {required final AudioPlayer effect,
      required final AudioPlayer voice}) = _$_AudioPlayersState;

  @override
  AudioPlayer get effect;
  @override
  AudioPlayer get voice;
  @override
  @JsonKey(ignore: true)
  _$$_AudioPlayersStateCopyWith<_$_AudioPlayersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SfxHandle {
  AudioPlayersState? get players => throw _privateConstructorUsedError;
  Locale get locale => throw _privateConstructorUsedError;
  double get effectVolume => throw _privateConstructorUsedError;
  double get voiceVolume => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SfxHandleCopyWith<SfxHandle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SfxHandleCopyWith<$Res> {
  factory $SfxHandleCopyWith(SfxHandle value, $Res Function(SfxHandle) then) =
      _$SfxHandleCopyWithImpl<$Res, SfxHandle>;
  @useResult
  $Res call(
      {AudioPlayersState? players,
      Locale locale,
      double effectVolume,
      double voiceVolume});

  $AudioPlayersStateCopyWith<$Res>? get players;
}

/// @nodoc
class _$SfxHandleCopyWithImpl<$Res, $Val extends SfxHandle>
    implements $SfxHandleCopyWith<$Res> {
  _$SfxHandleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = freezed,
    Object? locale = null,
    Object? effectVolume = null,
    Object? voiceVolume = null,
  }) {
    return _then(_value.copyWith(
      players: freezed == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as AudioPlayersState?,
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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AudioPlayersStateCopyWith<$Res>? get players {
    if (_value.players == null) {
      return null;
    }

    return $AudioPlayersStateCopyWith<$Res>(_value.players!, (value) {
      return _then(_value.copyWith(players: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SfxHandleCopyWith<$Res> implements $SfxHandleCopyWith<$Res> {
  factory _$$_SfxHandleCopyWith(
          _$_SfxHandle value, $Res Function(_$_SfxHandle) then) =
      __$$_SfxHandleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AudioPlayersState? players,
      Locale locale,
      double effectVolume,
      double voiceVolume});

  @override
  $AudioPlayersStateCopyWith<$Res>? get players;
}

/// @nodoc
class __$$_SfxHandleCopyWithImpl<$Res>
    extends _$SfxHandleCopyWithImpl<$Res, _$_SfxHandle>
    implements _$$_SfxHandleCopyWith<$Res> {
  __$$_SfxHandleCopyWithImpl(
      _$_SfxHandle _value, $Res Function(_$_SfxHandle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = freezed,
    Object? locale = null,
    Object? effectVolume = null,
    Object? voiceVolume = null,
  }) {
    return _then(_$_SfxHandle(
      players: freezed == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as AudioPlayersState?,
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
    ));
  }
}

/// @nodoc

class _$_SfxHandle extends _SfxHandle {
  const _$_SfxHandle(
      {required this.players,
      required this.locale,
      required this.effectVolume,
      required this.voiceVolume})
      : super._();

  @override
  final AudioPlayersState? players;
  @override
  final Locale locale;
  @override
  final double effectVolume;
  @override
  final double voiceVolume;

  @override
  String toString() {
    return 'SfxHandle(players: $players, locale: $locale, effectVolume: $effectVolume, voiceVolume: $voiceVolume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SfxHandle &&
            (identical(other.players, players) || other.players == players) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.effectVolume, effectVolume) ||
                other.effectVolume == effectVolume) &&
            (identical(other.voiceVolume, voiceVolume) ||
                other.voiceVolume == voiceVolume));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, players, locale, effectVolume, voiceVolume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SfxHandleCopyWith<_$_SfxHandle> get copyWith =>
      __$$_SfxHandleCopyWithImpl<_$_SfxHandle>(this, _$identity);
}

abstract class _SfxHandle extends SfxHandle {
  const factory _SfxHandle(
      {required final AudioPlayersState? players,
      required final Locale locale,
      required final double effectVolume,
      required final double voiceVolume}) = _$_SfxHandle;
  const _SfxHandle._() : super._();

  @override
  AudioPlayersState? get players;
  @override
  Locale get locale;
  @override
  double get effectVolume;
  @override
  double get voiceVolume;
  @override
  @JsonKey(ignore: true)
  _$$_SfxHandleCopyWith<_$_SfxHandle> get copyWith =>
      throw _privateConstructorUsedError;
}
