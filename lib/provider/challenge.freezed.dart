// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'challenge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChallengeSettings {
  commonpb.ChallengeType get type => throw _privateConstructorUsedError;
  int get rules => throw _privateConstructorUsedError;
  int get boardSize => throw _privateConstructorUsedError;
  commonpb.Color get color => throw _privateConstructorUsedError;
  int get handicap => throw _privateConstructorUsedError;
  int get mainTimeSec => throw _privateConstructorUsedError;
  int get byoyomiTimeSec => throw _privateConstructorUsedError;
  int get byoyomiPeriods => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChallengeSettingsCopyWith<ChallengeSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChallengeSettingsCopyWith<$Res> {
  factory $ChallengeSettingsCopyWith(
          ChallengeSettings value, $Res Function(ChallengeSettings) then) =
      _$ChallengeSettingsCopyWithImpl<$Res, ChallengeSettings>;
  @useResult
  $Res call(
      {commonpb.ChallengeType type,
      int rules,
      int boardSize,
      commonpb.Color color,
      int handicap,
      int mainTimeSec,
      int byoyomiTimeSec,
      int byoyomiPeriods});
}

/// @nodoc
class _$ChallengeSettingsCopyWithImpl<$Res, $Val extends ChallengeSettings>
    implements $ChallengeSettingsCopyWith<$Res> {
  _$ChallengeSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? rules = null,
    Object? boardSize = null,
    Object? color = null,
    Object? handicap = null,
    Object? mainTimeSec = null,
    Object? byoyomiTimeSec = null,
    Object? byoyomiPeriods = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as commonpb.ChallengeType,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as int,
      boardSize: null == boardSize
          ? _value.boardSize
          : boardSize // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      handicap: null == handicap
          ? _value.handicap
          : handicap // ignore: cast_nullable_to_non_nullable
              as int,
      mainTimeSec: null == mainTimeSec
          ? _value.mainTimeSec
          : mainTimeSec // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiTimeSec: null == byoyomiTimeSec
          ? _value.byoyomiTimeSec
          : byoyomiTimeSec // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiPeriods: null == byoyomiPeriods
          ? _value.byoyomiPeriods
          : byoyomiPeriods // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChallengeSettingsCopyWith<$Res>
    implements $ChallengeSettingsCopyWith<$Res> {
  factory _$$_ChallengeSettingsCopyWith(_$_ChallengeSettings value,
          $Res Function(_$_ChallengeSettings) then) =
      __$$_ChallengeSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {commonpb.ChallengeType type,
      int rules,
      int boardSize,
      commonpb.Color color,
      int handicap,
      int mainTimeSec,
      int byoyomiTimeSec,
      int byoyomiPeriods});
}

/// @nodoc
class __$$_ChallengeSettingsCopyWithImpl<$Res>
    extends _$ChallengeSettingsCopyWithImpl<$Res, _$_ChallengeSettings>
    implements _$$_ChallengeSettingsCopyWith<$Res> {
  __$$_ChallengeSettingsCopyWithImpl(
      _$_ChallengeSettings _value, $Res Function(_$_ChallengeSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? rules = null,
    Object? boardSize = null,
    Object? color = null,
    Object? handicap = null,
    Object? mainTimeSec = null,
    Object? byoyomiTimeSec = null,
    Object? byoyomiPeriods = null,
  }) {
    return _then(_$_ChallengeSettings(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as commonpb.ChallengeType,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as int,
      boardSize: null == boardSize
          ? _value.boardSize
          : boardSize // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      handicap: null == handicap
          ? _value.handicap
          : handicap // ignore: cast_nullable_to_non_nullable
              as int,
      mainTimeSec: null == mainTimeSec
          ? _value.mainTimeSec
          : mainTimeSec // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiTimeSec: null == byoyomiTimeSec
          ? _value.byoyomiTimeSec
          : byoyomiTimeSec // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiPeriods: null == byoyomiPeriods
          ? _value.byoyomiPeriods
          : byoyomiPeriods // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ChallengeSettings implements _ChallengeSettings {
  const _$_ChallengeSettings(
      {required this.type,
      required this.rules,
      required this.boardSize,
      required this.color,
      required this.handicap,
      required this.mainTimeSec,
      required this.byoyomiTimeSec,
      required this.byoyomiPeriods});

  @override
  final commonpb.ChallengeType type;
  @override
  final int rules;
  @override
  final int boardSize;
  @override
  final commonpb.Color color;
  @override
  final int handicap;
  @override
  final int mainTimeSec;
  @override
  final int byoyomiTimeSec;
  @override
  final int byoyomiPeriods;

  @override
  String toString() {
    return 'ChallengeSettings(type: $type, rules: $rules, boardSize: $boardSize, color: $color, handicap: $handicap, mainTimeSec: $mainTimeSec, byoyomiTimeSec: $byoyomiTimeSec, byoyomiPeriods: $byoyomiPeriods)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChallengeSettings &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rules, rules) || other.rules == rules) &&
            (identical(other.boardSize, boardSize) ||
                other.boardSize == boardSize) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.handicap, handicap) ||
                other.handicap == handicap) &&
            (identical(other.mainTimeSec, mainTimeSec) ||
                other.mainTimeSec == mainTimeSec) &&
            (identical(other.byoyomiTimeSec, byoyomiTimeSec) ||
                other.byoyomiTimeSec == byoyomiTimeSec) &&
            (identical(other.byoyomiPeriods, byoyomiPeriods) ||
                other.byoyomiPeriods == byoyomiPeriods));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, rules, boardSize, color,
      handicap, mainTimeSec, byoyomiTimeSec, byoyomiPeriods);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChallengeSettingsCopyWith<_$_ChallengeSettings> get copyWith =>
      __$$_ChallengeSettingsCopyWithImpl<_$_ChallengeSettings>(
          this, _$identity);
}

abstract class _ChallengeSettings implements ChallengeSettings {
  const factory _ChallengeSettings(
      {required final commonpb.ChallengeType type,
      required final int rules,
      required final int boardSize,
      required final commonpb.Color color,
      required final int handicap,
      required final int mainTimeSec,
      required final int byoyomiTimeSec,
      required final int byoyomiPeriods}) = _$_ChallengeSettings;

  @override
  commonpb.ChallengeType get type;
  @override
  int get rules;
  @override
  int get boardSize;
  @override
  commonpb.Color get color;
  @override
  int get handicap;
  @override
  int get mainTimeSec;
  @override
  int get byoyomiTimeSec;
  @override
  int get byoyomiPeriods;
  @override
  @JsonKey(ignore: true)
  _$$_ChallengeSettingsCopyWith<_$_ChallengeSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChallengeState {
  PlayerExtendedEntry get player => throw _privateConstructorUsedError;
  ChallengeSettings get settings => throw _privateConstructorUsedError;
  ChallengeSettings get previousSettings => throw _privateConstructorUsedError;
  int get currentChallengeTs => throw _privateConstructorUsedError;
  int get timeLeft => throw _privateConstructorUsedError;
  bool get self => throw _privateConstructorUsedError;
  bool get hide => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChallengeStateCopyWith<ChallengeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChallengeStateCopyWith<$Res> {
  factory $ChallengeStateCopyWith(
          ChallengeState value, $Res Function(ChallengeState) then) =
      _$ChallengeStateCopyWithImpl<$Res, ChallengeState>;
  @useResult
  $Res call(
      {PlayerExtendedEntry player,
      ChallengeSettings settings,
      ChallengeSettings previousSettings,
      int currentChallengeTs,
      int timeLeft,
      bool self,
      bool hide});

  $PlayerExtendedEntryCopyWith<$Res> get player;
  $ChallengeSettingsCopyWith<$Res> get settings;
  $ChallengeSettingsCopyWith<$Res> get previousSettings;
}

/// @nodoc
class _$ChallengeStateCopyWithImpl<$Res, $Val extends ChallengeState>
    implements $ChallengeStateCopyWith<$Res> {
  _$ChallengeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = null,
    Object? settings = null,
    Object? previousSettings = null,
    Object? currentChallengeTs = null,
    Object? timeLeft = null,
    Object? self = null,
    Object? hide = null,
  }) {
    return _then(_value.copyWith(
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as PlayerExtendedEntry,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as ChallengeSettings,
      previousSettings: null == previousSettings
          ? _value.previousSettings
          : previousSettings // ignore: cast_nullable_to_non_nullable
              as ChallengeSettings,
      currentChallengeTs: null == currentChallengeTs
          ? _value.currentChallengeTs
          : currentChallengeTs // ignore: cast_nullable_to_non_nullable
              as int,
      timeLeft: null == timeLeft
          ? _value.timeLeft
          : timeLeft // ignore: cast_nullable_to_non_nullable
              as int,
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as bool,
      hide: null == hide
          ? _value.hide
          : hide // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerExtendedEntryCopyWith<$Res> get player {
    return $PlayerExtendedEntryCopyWith<$Res>(_value.player, (value) {
      return _then(_value.copyWith(player: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChallengeSettingsCopyWith<$Res> get settings {
    return $ChallengeSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChallengeSettingsCopyWith<$Res> get previousSettings {
    return $ChallengeSettingsCopyWith<$Res>(_value.previousSettings, (value) {
      return _then(_value.copyWith(previousSettings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChallengeStateCopyWith<$Res>
    implements $ChallengeStateCopyWith<$Res> {
  factory _$$_ChallengeStateCopyWith(
          _$_ChallengeState value, $Res Function(_$_ChallengeState) then) =
      __$$_ChallengeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PlayerExtendedEntry player,
      ChallengeSettings settings,
      ChallengeSettings previousSettings,
      int currentChallengeTs,
      int timeLeft,
      bool self,
      bool hide});

  @override
  $PlayerExtendedEntryCopyWith<$Res> get player;
  @override
  $ChallengeSettingsCopyWith<$Res> get settings;
  @override
  $ChallengeSettingsCopyWith<$Res> get previousSettings;
}

/// @nodoc
class __$$_ChallengeStateCopyWithImpl<$Res>
    extends _$ChallengeStateCopyWithImpl<$Res, _$_ChallengeState>
    implements _$$_ChallengeStateCopyWith<$Res> {
  __$$_ChallengeStateCopyWithImpl(
      _$_ChallengeState _value, $Res Function(_$_ChallengeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? player = null,
    Object? settings = null,
    Object? previousSettings = null,
    Object? currentChallengeTs = null,
    Object? timeLeft = null,
    Object? self = null,
    Object? hide = null,
  }) {
    return _then(_$_ChallengeState(
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as PlayerExtendedEntry,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as ChallengeSettings,
      previousSettings: null == previousSettings
          ? _value.previousSettings
          : previousSettings // ignore: cast_nullable_to_non_nullable
              as ChallengeSettings,
      currentChallengeTs: null == currentChallengeTs
          ? _value.currentChallengeTs
          : currentChallengeTs // ignore: cast_nullable_to_non_nullable
              as int,
      timeLeft: null == timeLeft
          ? _value.timeLeft
          : timeLeft // ignore: cast_nullable_to_non_nullable
              as int,
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as bool,
      hide: null == hide
          ? _value.hide
          : hide // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ChallengeState implements _ChallengeState {
  const _$_ChallengeState(
      {required this.player,
      required this.settings,
      required this.previousSettings,
      required this.currentChallengeTs,
      required this.timeLeft,
      required this.self,
      required this.hide});

  @override
  final PlayerExtendedEntry player;
  @override
  final ChallengeSettings settings;
  @override
  final ChallengeSettings previousSettings;
  @override
  final int currentChallengeTs;
  @override
  final int timeLeft;
  @override
  final bool self;
  @override
  final bool hide;

  @override
  String toString() {
    return 'ChallengeState(player: $player, settings: $settings, previousSettings: $previousSettings, currentChallengeTs: $currentChallengeTs, timeLeft: $timeLeft, self: $self, hide: $hide)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChallengeState &&
            (identical(other.player, player) || other.player == player) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.previousSettings, previousSettings) ||
                other.previousSettings == previousSettings) &&
            (identical(other.currentChallengeTs, currentChallengeTs) ||
                other.currentChallengeTs == currentChallengeTs) &&
            (identical(other.timeLeft, timeLeft) ||
                other.timeLeft == timeLeft) &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.hide, hide) || other.hide == hide));
  }

  @override
  int get hashCode => Object.hash(runtimeType, player, settings,
      previousSettings, currentChallengeTs, timeLeft, self, hide);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChallengeStateCopyWith<_$_ChallengeState> get copyWith =>
      __$$_ChallengeStateCopyWithImpl<_$_ChallengeState>(this, _$identity);
}

abstract class _ChallengeState implements ChallengeState {
  const factory _ChallengeState(
      {required final PlayerExtendedEntry player,
      required final ChallengeSettings settings,
      required final ChallengeSettings previousSettings,
      required final int currentChallengeTs,
      required final int timeLeft,
      required final bool self,
      required final bool hide}) = _$_ChallengeState;

  @override
  PlayerExtendedEntry get player;
  @override
  ChallengeSettings get settings;
  @override
  ChallengeSettings get previousSettings;
  @override
  int get currentChallengeTs;
  @override
  int get timeLeft;
  @override
  bool get self;
  @override
  bool get hide;
  @override
  @JsonKey(ignore: true)
  _$$_ChallengeStateCopyWith<_$_ChallengeState> get copyWith =>
      throw _privateConstructorUsedError;
}
