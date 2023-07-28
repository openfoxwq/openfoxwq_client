// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MatchRoomId {
  int get id1 => throw _privateConstructorUsedError;
  int get id2 => throw _privateConstructorUsedError;
  int get id3 => throw _privateConstructorUsedError;
  int get id4 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MatchRoomIdCopyWith<MatchRoomId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchRoomIdCopyWith<$Res> {
  factory $MatchRoomIdCopyWith(
          MatchRoomId value, $Res Function(MatchRoomId) then) =
      _$MatchRoomIdCopyWithImpl<$Res, MatchRoomId>;
  @useResult
  $Res call({int id1, int id2, int id3, int id4});
}

/// @nodoc
class _$MatchRoomIdCopyWithImpl<$Res, $Val extends MatchRoomId>
    implements $MatchRoomIdCopyWith<$Res> {
  _$MatchRoomIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id1 = null,
    Object? id2 = null,
    Object? id3 = null,
    Object? id4 = null,
  }) {
    return _then(_value.copyWith(
      id1: null == id1
          ? _value.id1
          : id1 // ignore: cast_nullable_to_non_nullable
              as int,
      id2: null == id2
          ? _value.id2
          : id2 // ignore: cast_nullable_to_non_nullable
              as int,
      id3: null == id3
          ? _value.id3
          : id3 // ignore: cast_nullable_to_non_nullable
              as int,
      id4: null == id4
          ? _value.id4
          : id4 // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MatchRoomIdCopyWith<$Res>
    implements $MatchRoomIdCopyWith<$Res> {
  factory _$$_MatchRoomIdCopyWith(
          _$_MatchRoomId value, $Res Function(_$_MatchRoomId) then) =
      __$$_MatchRoomIdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id1, int id2, int id3, int id4});
}

/// @nodoc
class __$$_MatchRoomIdCopyWithImpl<$Res>
    extends _$MatchRoomIdCopyWithImpl<$Res, _$_MatchRoomId>
    implements _$$_MatchRoomIdCopyWith<$Res> {
  __$$_MatchRoomIdCopyWithImpl(
      _$_MatchRoomId _value, $Res Function(_$_MatchRoomId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id1 = null,
    Object? id2 = null,
    Object? id3 = null,
    Object? id4 = null,
  }) {
    return _then(_$_MatchRoomId(
      id1: null == id1
          ? _value.id1
          : id1 // ignore: cast_nullable_to_non_nullable
              as int,
      id2: null == id2
          ? _value.id2
          : id2 // ignore: cast_nullable_to_non_nullable
              as int,
      id3: null == id3
          ? _value.id3
          : id3 // ignore: cast_nullable_to_non_nullable
              as int,
      id4: null == id4
          ? _value.id4
          : id4 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_MatchRoomId with DiagnosticableTreeMixin implements _MatchRoomId {
  const _$_MatchRoomId(
      {required this.id1,
      required this.id2,
      required this.id3,
      required this.id4});

  @override
  final int id1;
  @override
  final int id2;
  @override
  final int id3;
  @override
  final int id4;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MatchRoomId(id1: $id1, id2: $id2, id3: $id3, id4: $id4)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MatchRoomId'))
      ..add(DiagnosticsProperty('id1', id1))
      ..add(DiagnosticsProperty('id2', id2))
      ..add(DiagnosticsProperty('id3', id3))
      ..add(DiagnosticsProperty('id4', id4));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchRoomId &&
            (identical(other.id1, id1) || other.id1 == id1) &&
            (identical(other.id2, id2) || other.id2 == id2) &&
            (identical(other.id3, id3) || other.id3 == id3) &&
            (identical(other.id4, id4) || other.id4 == id4));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id1, id2, id3, id4);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchRoomIdCopyWith<_$_MatchRoomId> get copyWith =>
      __$$_MatchRoomIdCopyWithImpl<_$_MatchRoomId>(this, _$identity);
}

abstract class _MatchRoomId implements MatchRoomId {
  const factory _MatchRoomId(
      {required final int id1,
      required final int id2,
      required final int id3,
      required final int id4}) = _$_MatchRoomId;

  @override
  int get id1;
  @override
  int get id2;
  @override
  int get id3;
  @override
  int get id4;
  @override
  @JsonKey(ignore: true)
  _$$_MatchRoomIdCopyWith<_$_MatchRoomId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RoomId {
  Object get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) broadcast,
    required TResult Function(MatchRoomId id) match,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? broadcast,
    TResult? Function(MatchRoomId id)? match,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? broadcast,
    TResult Function(MatchRoomId id)? match,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Broadcast value) broadcast,
    required TResult Function(Match value) match,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Broadcast value)? broadcast,
    TResult? Function(Match value)? match,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Broadcast value)? broadcast,
    TResult Function(Match value)? match,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomIdCopyWith<$Res> {
  factory $RoomIdCopyWith(RoomId value, $Res Function(RoomId) then) =
      _$RoomIdCopyWithImpl<$Res, RoomId>;
}

/// @nodoc
class _$RoomIdCopyWithImpl<$Res, $Val extends RoomId>
    implements $RoomIdCopyWith<$Res> {
  _$RoomIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BroadcastCopyWith<$Res> {
  factory _$$BroadcastCopyWith(
          _$Broadcast value, $Res Function(_$Broadcast) then) =
      __$$BroadcastCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$BroadcastCopyWithImpl<$Res>
    extends _$RoomIdCopyWithImpl<$Res, _$Broadcast>
    implements _$$BroadcastCopyWith<$Res> {
  __$$BroadcastCopyWithImpl(
      _$Broadcast _value, $Res Function(_$Broadcast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$Broadcast(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Broadcast with DiagnosticableTreeMixin implements Broadcast {
  const _$Broadcast(this.id);

  @override
  final int id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RoomId.broadcast(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RoomId.broadcast'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Broadcast &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BroadcastCopyWith<_$Broadcast> get copyWith =>
      __$$BroadcastCopyWithImpl<_$Broadcast>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) broadcast,
    required TResult Function(MatchRoomId id) match,
  }) {
    return broadcast(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? broadcast,
    TResult? Function(MatchRoomId id)? match,
  }) {
    return broadcast?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? broadcast,
    TResult Function(MatchRoomId id)? match,
    required TResult orElse(),
  }) {
    if (broadcast != null) {
      return broadcast(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Broadcast value) broadcast,
    required TResult Function(Match value) match,
  }) {
    return broadcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Broadcast value)? broadcast,
    TResult? Function(Match value)? match,
  }) {
    return broadcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Broadcast value)? broadcast,
    TResult Function(Match value)? match,
    required TResult orElse(),
  }) {
    if (broadcast != null) {
      return broadcast(this);
    }
    return orElse();
  }
}

abstract class Broadcast implements RoomId {
  const factory Broadcast(final int id) = _$Broadcast;

  @override
  int get id;
  @JsonKey(ignore: true)
  _$$BroadcastCopyWith<_$Broadcast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MatchCopyWith<$Res> {
  factory _$$MatchCopyWith(_$Match value, $Res Function(_$Match) then) =
      __$$MatchCopyWithImpl<$Res>;
  @useResult
  $Res call({MatchRoomId id});

  $MatchRoomIdCopyWith<$Res> get id;
}

/// @nodoc
class __$$MatchCopyWithImpl<$Res> extends _$RoomIdCopyWithImpl<$Res, _$Match>
    implements _$$MatchCopyWith<$Res> {
  __$$MatchCopyWithImpl(_$Match _value, $Res Function(_$Match) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$Match(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as MatchRoomId,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MatchRoomIdCopyWith<$Res> get id {
    return $MatchRoomIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }
}

/// @nodoc

class _$Match with DiagnosticableTreeMixin implements Match {
  const _$Match(this.id);

  @override
  final MatchRoomId id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RoomId.match(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RoomId.match'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Match &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchCopyWith<_$Match> get copyWith =>
      __$$MatchCopyWithImpl<_$Match>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) broadcast,
    required TResult Function(MatchRoomId id) match,
  }) {
    return match(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? broadcast,
    TResult? Function(MatchRoomId id)? match,
  }) {
    return match?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? broadcast,
    TResult Function(MatchRoomId id)? match,
    required TResult orElse(),
  }) {
    if (match != null) {
      return match(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Broadcast value) broadcast,
    required TResult Function(Match value) match,
  }) {
    return match(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Broadcast value)? broadcast,
    TResult? Function(Match value)? match,
  }) {
    return match?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Broadcast value)? broadcast,
    TResult Function(Match value)? match,
    required TResult orElse(),
  }) {
    if (match != null) {
      return match(this);
    }
    return orElse();
  }
}

abstract class Match implements RoomId {
  const factory Match(final MatchRoomId id) = _$Match;

  @override
  MatchRoomId get id;
  @JsonKey(ignore: true)
  _$$MatchCopyWith<_$Match> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ActiveRoom {
  RoomId get id => throw _privateConstructorUsedError;
  String get info => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ActiveRoomCopyWith<ActiveRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActiveRoomCopyWith<$Res> {
  factory $ActiveRoomCopyWith(
          ActiveRoom value, $Res Function(ActiveRoom) then) =
      _$ActiveRoomCopyWithImpl<$Res, ActiveRoom>;
  @useResult
  $Res call({RoomId id, String info});

  $RoomIdCopyWith<$Res> get id;
}

/// @nodoc
class _$ActiveRoomCopyWithImpl<$Res, $Val extends ActiveRoom>
    implements $ActiveRoomCopyWith<$Res> {
  _$ActiveRoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? info = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RoomId,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RoomIdCopyWith<$Res> get id {
    return $RoomIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActiveRoomCopyWith<$Res>
    implements $ActiveRoomCopyWith<$Res> {
  factory _$$_ActiveRoomCopyWith(
          _$_ActiveRoom value, $Res Function(_$_ActiveRoom) then) =
      __$$_ActiveRoomCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RoomId id, String info});

  @override
  $RoomIdCopyWith<$Res> get id;
}

/// @nodoc
class __$$_ActiveRoomCopyWithImpl<$Res>
    extends _$ActiveRoomCopyWithImpl<$Res, _$_ActiveRoom>
    implements _$$_ActiveRoomCopyWith<$Res> {
  __$$_ActiveRoomCopyWithImpl(
      _$_ActiveRoom _value, $Res Function(_$_ActiveRoom) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? info = null,
  }) {
    return _then(_$_ActiveRoom(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RoomId,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ActiveRoom with DiagnosticableTreeMixin implements _ActiveRoom {
  const _$_ActiveRoom({required this.id, required this.info});

  @override
  final RoomId id;
  @override
  final String info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ActiveRoom(id: $id, info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ActiveRoom'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActiveRoom &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActiveRoomCopyWith<_$_ActiveRoom> get copyWith =>
      __$$_ActiveRoomCopyWithImpl<_$_ActiveRoom>(this, _$identity);
}

abstract class _ActiveRoom implements ActiveRoom {
  const factory _ActiveRoom(
      {required final RoomId id, required final String info}) = _$_ActiveRoom;

  @override
  RoomId get id;
  @override
  String get info;
  @override
  @JsonKey(ignore: true)
  _$$_ActiveRoomCopyWith<_$_ActiveRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MatchSettings {
  int get boardSize => throw _privateConstructorUsedError;
  int get komi => throw _privateConstructorUsedError;
  int get handicap => throw _privateConstructorUsedError;
  int get mainTime => throw _privateConstructorUsedError;
  int get byoyomiPeriods => throw _privateConstructorUsedError;
  int get byoyomiTime => throw _privateConstructorUsedError;
  bool get chineseRules => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MatchSettingsCopyWith<MatchSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchSettingsCopyWith<$Res> {
  factory $MatchSettingsCopyWith(
          MatchSettings value, $Res Function(MatchSettings) then) =
      _$MatchSettingsCopyWithImpl<$Res, MatchSettings>;
  @useResult
  $Res call(
      {int boardSize,
      int komi,
      int handicap,
      int mainTime,
      int byoyomiPeriods,
      int byoyomiTime,
      bool chineseRules});
}

/// @nodoc
class _$MatchSettingsCopyWithImpl<$Res, $Val extends MatchSettings>
    implements $MatchSettingsCopyWith<$Res> {
  _$MatchSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boardSize = null,
    Object? komi = null,
    Object? handicap = null,
    Object? mainTime = null,
    Object? byoyomiPeriods = null,
    Object? byoyomiTime = null,
    Object? chineseRules = null,
  }) {
    return _then(_value.copyWith(
      boardSize: null == boardSize
          ? _value.boardSize
          : boardSize // ignore: cast_nullable_to_non_nullable
              as int,
      komi: null == komi
          ? _value.komi
          : komi // ignore: cast_nullable_to_non_nullable
              as int,
      handicap: null == handicap
          ? _value.handicap
          : handicap // ignore: cast_nullable_to_non_nullable
              as int,
      mainTime: null == mainTime
          ? _value.mainTime
          : mainTime // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiPeriods: null == byoyomiPeriods
          ? _value.byoyomiPeriods
          : byoyomiPeriods // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiTime: null == byoyomiTime
          ? _value.byoyomiTime
          : byoyomiTime // ignore: cast_nullable_to_non_nullable
              as int,
      chineseRules: null == chineseRules
          ? _value.chineseRules
          : chineseRules // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MatchSettingsCopyWith<$Res>
    implements $MatchSettingsCopyWith<$Res> {
  factory _$$_MatchSettingsCopyWith(
          _$_MatchSettings value, $Res Function(_$_MatchSettings) then) =
      __$$_MatchSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int boardSize,
      int komi,
      int handicap,
      int mainTime,
      int byoyomiPeriods,
      int byoyomiTime,
      bool chineseRules});
}

/// @nodoc
class __$$_MatchSettingsCopyWithImpl<$Res>
    extends _$MatchSettingsCopyWithImpl<$Res, _$_MatchSettings>
    implements _$$_MatchSettingsCopyWith<$Res> {
  __$$_MatchSettingsCopyWithImpl(
      _$_MatchSettings _value, $Res Function(_$_MatchSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boardSize = null,
    Object? komi = null,
    Object? handicap = null,
    Object? mainTime = null,
    Object? byoyomiPeriods = null,
    Object? byoyomiTime = null,
    Object? chineseRules = null,
  }) {
    return _then(_$_MatchSettings(
      boardSize: null == boardSize
          ? _value.boardSize
          : boardSize // ignore: cast_nullable_to_non_nullable
              as int,
      komi: null == komi
          ? _value.komi
          : komi // ignore: cast_nullable_to_non_nullable
              as int,
      handicap: null == handicap
          ? _value.handicap
          : handicap // ignore: cast_nullable_to_non_nullable
              as int,
      mainTime: null == mainTime
          ? _value.mainTime
          : mainTime // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiPeriods: null == byoyomiPeriods
          ? _value.byoyomiPeriods
          : byoyomiPeriods // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiTime: null == byoyomiTime
          ? _value.byoyomiTime
          : byoyomiTime // ignore: cast_nullable_to_non_nullable
              as int,
      chineseRules: null == chineseRules
          ? _value.chineseRules
          : chineseRules // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_MatchSettings with DiagnosticableTreeMixin implements _MatchSettings {
  const _$_MatchSettings(
      {required this.boardSize,
      required this.komi,
      required this.handicap,
      required this.mainTime,
      required this.byoyomiPeriods,
      required this.byoyomiTime,
      required this.chineseRules});

  @override
  final int boardSize;
  @override
  final int komi;
  @override
  final int handicap;
  @override
  final int mainTime;
  @override
  final int byoyomiPeriods;
  @override
  final int byoyomiTime;
  @override
  final bool chineseRules;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MatchSettings(boardSize: $boardSize, komi: $komi, handicap: $handicap, mainTime: $mainTime, byoyomiPeriods: $byoyomiPeriods, byoyomiTime: $byoyomiTime, chineseRules: $chineseRules)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MatchSettings'))
      ..add(DiagnosticsProperty('boardSize', boardSize))
      ..add(DiagnosticsProperty('komi', komi))
      ..add(DiagnosticsProperty('handicap', handicap))
      ..add(DiagnosticsProperty('mainTime', mainTime))
      ..add(DiagnosticsProperty('byoyomiPeriods', byoyomiPeriods))
      ..add(DiagnosticsProperty('byoyomiTime', byoyomiTime))
      ..add(DiagnosticsProperty('chineseRules', chineseRules));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchSettings &&
            (identical(other.boardSize, boardSize) ||
                other.boardSize == boardSize) &&
            (identical(other.komi, komi) || other.komi == komi) &&
            (identical(other.handicap, handicap) ||
                other.handicap == handicap) &&
            (identical(other.mainTime, mainTime) ||
                other.mainTime == mainTime) &&
            (identical(other.byoyomiPeriods, byoyomiPeriods) ||
                other.byoyomiPeriods == byoyomiPeriods) &&
            (identical(other.byoyomiTime, byoyomiTime) ||
                other.byoyomiTime == byoyomiTime) &&
            (identical(other.chineseRules, chineseRules) ||
                other.chineseRules == chineseRules));
  }

  @override
  int get hashCode => Object.hash(runtimeType, boardSize, komi, handicap,
      mainTime, byoyomiPeriods, byoyomiTime, chineseRules);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchSettingsCopyWith<_$_MatchSettings> get copyWith =>
      __$$_MatchSettingsCopyWithImpl<_$_MatchSettings>(this, _$identity);
}

abstract class _MatchSettings implements MatchSettings {
  const factory _MatchSettings(
      {required final int boardSize,
      required final int komi,
      required final int handicap,
      required final int mainTime,
      required final int byoyomiPeriods,
      required final int byoyomiTime,
      required final bool chineseRules}) = _$_MatchSettings;

  @override
  int get boardSize;
  @override
  int get komi;
  @override
  int get handicap;
  @override
  int get mainTime;
  @override
  int get byoyomiPeriods;
  @override
  int get byoyomiTime;
  @override
  bool get chineseRules;
  @override
  @JsonKey(ignore: true)
  _$$_MatchSettingsCopyWith<_$_MatchSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MatchResult {
  commonpb.Color get winner => throw _privateConstructorUsedError;
  int get scoreLead => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MatchResultCopyWith<MatchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchResultCopyWith<$Res> {
  factory $MatchResultCopyWith(
          MatchResult value, $Res Function(MatchResult) then) =
      _$MatchResultCopyWithImpl<$Res, MatchResult>;
  @useResult
  $Res call({commonpb.Color winner, int scoreLead, String message});
}

/// @nodoc
class _$MatchResultCopyWithImpl<$Res, $Val extends MatchResult>
    implements $MatchResultCopyWith<$Res> {
  _$MatchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? winner = null,
    Object? scoreLead = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      winner: null == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      scoreLead: null == scoreLead
          ? _value.scoreLead
          : scoreLead // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MatchResultCopyWith<$Res>
    implements $MatchResultCopyWith<$Res> {
  factory _$$_MatchResultCopyWith(
          _$_MatchResult value, $Res Function(_$_MatchResult) then) =
      __$$_MatchResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({commonpb.Color winner, int scoreLead, String message});
}

/// @nodoc
class __$$_MatchResultCopyWithImpl<$Res>
    extends _$MatchResultCopyWithImpl<$Res, _$_MatchResult>
    implements _$$_MatchResultCopyWith<$Res> {
  __$$_MatchResultCopyWithImpl(
      _$_MatchResult _value, $Res Function(_$_MatchResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? winner = null,
    Object? scoreLead = null,
    Object? message = null,
  }) {
    return _then(_$_MatchResult(
      winner: null == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      scoreLead: null == scoreLead
          ? _value.scoreLead
          : scoreLead // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MatchResult with DiagnosticableTreeMixin implements _MatchResult {
  const _$_MatchResult(
      {required this.winner, required this.scoreLead, required this.message});

  @override
  final commonpb.Color winner;
  @override
  final int scoreLead;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MatchResult(winner: $winner, scoreLead: $scoreLead, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MatchResult'))
      ..add(DiagnosticsProperty('winner', winner))
      ..add(DiagnosticsProperty('scoreLead', scoreLead))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchResult &&
            (identical(other.winner, winner) || other.winner == winner) &&
            (identical(other.scoreLead, scoreLead) ||
                other.scoreLead == scoreLead) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, winner, scoreLead, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchResultCopyWith<_$_MatchResult> get copyWith =>
      __$$_MatchResultCopyWithImpl<_$_MatchResult>(this, _$identity);
}

abstract class _MatchResult implements MatchResult {
  const factory _MatchResult(
      {required final commonpb.Color winner,
      required final int scoreLead,
      required final String message}) = _$_MatchResult;

  @override
  commonpb.Color get winner;
  @override
  int get scoreLead;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_MatchResultCopyWith<_$_MatchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimeControlState {
  int get mainTimeLeft => throw _privateConstructorUsedError;
  int get byoyomiTimeLeft => throw _privateConstructorUsedError;
  int get byoyomiPeriodsLeft => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimeControlStateCopyWith<TimeControlState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeControlStateCopyWith<$Res> {
  factory $TimeControlStateCopyWith(
          TimeControlState value, $Res Function(TimeControlState) then) =
      _$TimeControlStateCopyWithImpl<$Res, TimeControlState>;
  @useResult
  $Res call({int mainTimeLeft, int byoyomiTimeLeft, int byoyomiPeriodsLeft});
}

/// @nodoc
class _$TimeControlStateCopyWithImpl<$Res, $Val extends TimeControlState>
    implements $TimeControlStateCopyWith<$Res> {
  _$TimeControlStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainTimeLeft = null,
    Object? byoyomiTimeLeft = null,
    Object? byoyomiPeriodsLeft = null,
  }) {
    return _then(_value.copyWith(
      mainTimeLeft: null == mainTimeLeft
          ? _value.mainTimeLeft
          : mainTimeLeft // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiTimeLeft: null == byoyomiTimeLeft
          ? _value.byoyomiTimeLeft
          : byoyomiTimeLeft // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiPeriodsLeft: null == byoyomiPeriodsLeft
          ? _value.byoyomiPeriodsLeft
          : byoyomiPeriodsLeft // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimeControlStateCopyWith<$Res>
    implements $TimeControlStateCopyWith<$Res> {
  factory _$$_TimeControlStateCopyWith(
          _$_TimeControlState value, $Res Function(_$_TimeControlState) then) =
      __$$_TimeControlStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int mainTimeLeft, int byoyomiTimeLeft, int byoyomiPeriodsLeft});
}

/// @nodoc
class __$$_TimeControlStateCopyWithImpl<$Res>
    extends _$TimeControlStateCopyWithImpl<$Res, _$_TimeControlState>
    implements _$$_TimeControlStateCopyWith<$Res> {
  __$$_TimeControlStateCopyWithImpl(
      _$_TimeControlState _value, $Res Function(_$_TimeControlState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainTimeLeft = null,
    Object? byoyomiTimeLeft = null,
    Object? byoyomiPeriodsLeft = null,
  }) {
    return _then(_$_TimeControlState(
      mainTimeLeft: null == mainTimeLeft
          ? _value.mainTimeLeft
          : mainTimeLeft // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiTimeLeft: null == byoyomiTimeLeft
          ? _value.byoyomiTimeLeft
          : byoyomiTimeLeft // ignore: cast_nullable_to_non_nullable
              as int,
      byoyomiPeriodsLeft: null == byoyomiPeriodsLeft
          ? _value.byoyomiPeriodsLeft
          : byoyomiPeriodsLeft // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TimeControlState extends _TimeControlState
    with DiagnosticableTreeMixin {
  const _$_TimeControlState(
      {required this.mainTimeLeft,
      required this.byoyomiTimeLeft,
      required this.byoyomiPeriodsLeft})
      : super._();

  @override
  final int mainTimeLeft;
  @override
  final int byoyomiTimeLeft;
  @override
  final int byoyomiPeriodsLeft;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TimeControlState(mainTimeLeft: $mainTimeLeft, byoyomiTimeLeft: $byoyomiTimeLeft, byoyomiPeriodsLeft: $byoyomiPeriodsLeft)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TimeControlState'))
      ..add(DiagnosticsProperty('mainTimeLeft', mainTimeLeft))
      ..add(DiagnosticsProperty('byoyomiTimeLeft', byoyomiTimeLeft))
      ..add(DiagnosticsProperty('byoyomiPeriodsLeft', byoyomiPeriodsLeft));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeControlState &&
            (identical(other.mainTimeLeft, mainTimeLeft) ||
                other.mainTimeLeft == mainTimeLeft) &&
            (identical(other.byoyomiTimeLeft, byoyomiTimeLeft) ||
                other.byoyomiTimeLeft == byoyomiTimeLeft) &&
            (identical(other.byoyomiPeriodsLeft, byoyomiPeriodsLeft) ||
                other.byoyomiPeriodsLeft == byoyomiPeriodsLeft));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, mainTimeLeft, byoyomiTimeLeft, byoyomiPeriodsLeft);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeControlStateCopyWith<_$_TimeControlState> get copyWith =>
      __$$_TimeControlStateCopyWithImpl<_$_TimeControlState>(this, _$identity);
}

abstract class _TimeControlState extends TimeControlState {
  const factory _TimeControlState(
      {required final int mainTimeLeft,
      required final int byoyomiTimeLeft,
      required final int byoyomiPeriodsLeft}) = _$_TimeControlState;
  const _TimeControlState._() : super._();

  @override
  int get mainTimeLeft;
  @override
  int get byoyomiTimeLeft;
  @override
  int get byoyomiPeriodsLeft;
  @override
  @JsonKey(ignore: true)
  _$$_TimeControlStateCopyWith<_$_TimeControlState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CountingResult {
  commonpb.Color get winner => throw _privateConstructorUsedError;
  double get scoreLead => throw _privateConstructorUsedError;
  String get ownership => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountingResultCopyWith<CountingResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountingResultCopyWith<$Res> {
  factory $CountingResultCopyWith(
          CountingResult value, $Res Function(CountingResult) then) =
      _$CountingResultCopyWithImpl<$Res, CountingResult>;
  @useResult
  $Res call({commonpb.Color winner, double scoreLead, String ownership});
}

/// @nodoc
class _$CountingResultCopyWithImpl<$Res, $Val extends CountingResult>
    implements $CountingResultCopyWith<$Res> {
  _$CountingResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? winner = null,
    Object? scoreLead = null,
    Object? ownership = null,
  }) {
    return _then(_value.copyWith(
      winner: null == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      scoreLead: null == scoreLead
          ? _value.scoreLead
          : scoreLead // ignore: cast_nullable_to_non_nullable
              as double,
      ownership: null == ownership
          ? _value.ownership
          : ownership // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountingResultCopyWith<$Res>
    implements $CountingResultCopyWith<$Res> {
  factory _$$_CountingResultCopyWith(
          _$_CountingResult value, $Res Function(_$_CountingResult) then) =
      __$$_CountingResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({commonpb.Color winner, double scoreLead, String ownership});
}

/// @nodoc
class __$$_CountingResultCopyWithImpl<$Res>
    extends _$CountingResultCopyWithImpl<$Res, _$_CountingResult>
    implements _$$_CountingResultCopyWith<$Res> {
  __$$_CountingResultCopyWithImpl(
      _$_CountingResult _value, $Res Function(_$_CountingResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? winner = null,
    Object? scoreLead = null,
    Object? ownership = null,
  }) {
    return _then(_$_CountingResult(
      winner: null == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      scoreLead: null == scoreLead
          ? _value.scoreLead
          : scoreLead // ignore: cast_nullable_to_non_nullable
              as double,
      ownership: null == ownership
          ? _value.ownership
          : ownership // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CountingResult
    with DiagnosticableTreeMixin
    implements _CountingResult {
  const _$_CountingResult(
      {required this.winner, required this.scoreLead, required this.ownership});

  @override
  final commonpb.Color winner;
  @override
  final double scoreLead;
  @override
  final String ownership;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CountingResult(winner: $winner, scoreLead: $scoreLead, ownership: $ownership)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CountingResult'))
      ..add(DiagnosticsProperty('winner', winner))
      ..add(DiagnosticsProperty('scoreLead', scoreLead))
      ..add(DiagnosticsProperty('ownership', ownership));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountingResult &&
            (identical(other.winner, winner) || other.winner == winner) &&
            (identical(other.scoreLead, scoreLead) ||
                other.scoreLead == scoreLead) &&
            (identical(other.ownership, ownership) ||
                other.ownership == ownership));
  }

  @override
  int get hashCode => Object.hash(runtimeType, winner, scoreLead, ownership);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountingResultCopyWith<_$_CountingResult> get copyWith =>
      __$$_CountingResultCopyWithImpl<_$_CountingResult>(this, _$identity);
}

abstract class _CountingResult implements CountingResult {
  const factory _CountingResult(
      {required final commonpb.Color winner,
      required final double scoreLead,
      required final String ownership}) = _$_CountingResult;

  @override
  commonpb.Color get winner;
  @override
  double get scoreLead;
  @override
  String get ownership;
  @override
  @JsonKey(ignore: true)
  _$$_CountingResultCopyWith<_$_CountingResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Room {
  RoomId get id => throw _privateConstructorUsedError;
  MatchRoomId? get globalId => throw _privateConstructorUsedError;
  PlayerShortEntry get white => throw _privateConstructorUsedError;
  PlayerShortEntry get black => throw _privateConstructorUsedError;
  commonpb.Color get myColor => throw _privateConstructorUsedError;
  MatchSettings get matchSettings => throw _privateConstructorUsedError;
  DateTime get startTime => throw _privateConstructorUsedError;
  RoomState get state => throw _privateConstructorUsedError;
  GameTree get gameTree => throw _privateConstructorUsedError;
  playpb.CountingStage get countingStage => throw _privateConstructorUsedError;
  CountingResult? get countingResult => throw _privateConstructorUsedError;
  TimeControlState get whiteTime => throw _privateConstructorUsedError;
  TimeControlState get blackTime => throw _privateConstructorUsedError;
  MatchResult? get result => throw _privateConstructorUsedError;
  List<ChatEntry> get chat => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RoomCopyWith<Room> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomCopyWith<$Res> {
  factory $RoomCopyWith(Room value, $Res Function(Room) then) =
      _$RoomCopyWithImpl<$Res, Room>;
  @useResult
  $Res call(
      {RoomId id,
      MatchRoomId? globalId,
      PlayerShortEntry white,
      PlayerShortEntry black,
      commonpb.Color myColor,
      MatchSettings matchSettings,
      DateTime startTime,
      RoomState state,
      GameTree gameTree,
      playpb.CountingStage countingStage,
      CountingResult? countingResult,
      TimeControlState whiteTime,
      TimeControlState blackTime,
      MatchResult? result,
      List<ChatEntry> chat});

  $RoomIdCopyWith<$Res> get id;
  $MatchRoomIdCopyWith<$Res>? get globalId;
  $PlayerShortEntryCopyWith<$Res> get white;
  $PlayerShortEntryCopyWith<$Res> get black;
  $MatchSettingsCopyWith<$Res> get matchSettings;
  $GameTreeCopyWith<$Res> get gameTree;
  $CountingResultCopyWith<$Res>? get countingResult;
  $TimeControlStateCopyWith<$Res> get whiteTime;
  $TimeControlStateCopyWith<$Res> get blackTime;
  $MatchResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$RoomCopyWithImpl<$Res, $Val extends Room>
    implements $RoomCopyWith<$Res> {
  _$RoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? globalId = freezed,
    Object? white = null,
    Object? black = null,
    Object? myColor = null,
    Object? matchSettings = null,
    Object? startTime = null,
    Object? state = null,
    Object? gameTree = null,
    Object? countingStage = null,
    Object? countingResult = freezed,
    Object? whiteTime = null,
    Object? blackTime = null,
    Object? result = freezed,
    Object? chat = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RoomId,
      globalId: freezed == globalId
          ? _value.globalId
          : globalId // ignore: cast_nullable_to_non_nullable
              as MatchRoomId?,
      white: null == white
          ? _value.white
          : white // ignore: cast_nullable_to_non_nullable
              as PlayerShortEntry,
      black: null == black
          ? _value.black
          : black // ignore: cast_nullable_to_non_nullable
              as PlayerShortEntry,
      myColor: null == myColor
          ? _value.myColor
          : myColor // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      matchSettings: null == matchSettings
          ? _value.matchSettings
          : matchSettings // ignore: cast_nullable_to_non_nullable
              as MatchSettings,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as RoomState,
      gameTree: null == gameTree
          ? _value.gameTree
          : gameTree // ignore: cast_nullable_to_non_nullable
              as GameTree,
      countingStage: null == countingStage
          ? _value.countingStage
          : countingStage // ignore: cast_nullable_to_non_nullable
              as playpb.CountingStage,
      countingResult: freezed == countingResult
          ? _value.countingResult
          : countingResult // ignore: cast_nullable_to_non_nullable
              as CountingResult?,
      whiteTime: null == whiteTime
          ? _value.whiteTime
          : whiteTime // ignore: cast_nullable_to_non_nullable
              as TimeControlState,
      blackTime: null == blackTime
          ? _value.blackTime
          : blackTime // ignore: cast_nullable_to_non_nullable
              as TimeControlState,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as MatchResult?,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as List<ChatEntry>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RoomIdCopyWith<$Res> get id {
    return $RoomIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MatchRoomIdCopyWith<$Res>? get globalId {
    if (_value.globalId == null) {
      return null;
    }

    return $MatchRoomIdCopyWith<$Res>(_value.globalId!, (value) {
      return _then(_value.copyWith(globalId: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerShortEntryCopyWith<$Res> get white {
    return $PlayerShortEntryCopyWith<$Res>(_value.white, (value) {
      return _then(_value.copyWith(white: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerShortEntryCopyWith<$Res> get black {
    return $PlayerShortEntryCopyWith<$Res>(_value.black, (value) {
      return _then(_value.copyWith(black: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MatchSettingsCopyWith<$Res> get matchSettings {
    return $MatchSettingsCopyWith<$Res>(_value.matchSettings, (value) {
      return _then(_value.copyWith(matchSettings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GameTreeCopyWith<$Res> get gameTree {
    return $GameTreeCopyWith<$Res>(_value.gameTree, (value) {
      return _then(_value.copyWith(gameTree: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountingResultCopyWith<$Res>? get countingResult {
    if (_value.countingResult == null) {
      return null;
    }

    return $CountingResultCopyWith<$Res>(_value.countingResult!, (value) {
      return _then(_value.copyWith(countingResult: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeControlStateCopyWith<$Res> get whiteTime {
    return $TimeControlStateCopyWith<$Res>(_value.whiteTime, (value) {
      return _then(_value.copyWith(whiteTime: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeControlStateCopyWith<$Res> get blackTime {
    return $TimeControlStateCopyWith<$Res>(_value.blackTime, (value) {
      return _then(_value.copyWith(blackTime: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MatchResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $MatchResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RoomCopyWith<$Res> implements $RoomCopyWith<$Res> {
  factory _$$_RoomCopyWith(_$_Room value, $Res Function(_$_Room) then) =
      __$$_RoomCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RoomId id,
      MatchRoomId? globalId,
      PlayerShortEntry white,
      PlayerShortEntry black,
      commonpb.Color myColor,
      MatchSettings matchSettings,
      DateTime startTime,
      RoomState state,
      GameTree gameTree,
      playpb.CountingStage countingStage,
      CountingResult? countingResult,
      TimeControlState whiteTime,
      TimeControlState blackTime,
      MatchResult? result,
      List<ChatEntry> chat});

  @override
  $RoomIdCopyWith<$Res> get id;
  @override
  $MatchRoomIdCopyWith<$Res>? get globalId;
  @override
  $PlayerShortEntryCopyWith<$Res> get white;
  @override
  $PlayerShortEntryCopyWith<$Res> get black;
  @override
  $MatchSettingsCopyWith<$Res> get matchSettings;
  @override
  $GameTreeCopyWith<$Res> get gameTree;
  @override
  $CountingResultCopyWith<$Res>? get countingResult;
  @override
  $TimeControlStateCopyWith<$Res> get whiteTime;
  @override
  $TimeControlStateCopyWith<$Res> get blackTime;
  @override
  $MatchResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$_RoomCopyWithImpl<$Res> extends _$RoomCopyWithImpl<$Res, _$_Room>
    implements _$$_RoomCopyWith<$Res> {
  __$$_RoomCopyWithImpl(_$_Room _value, $Res Function(_$_Room) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? globalId = freezed,
    Object? white = null,
    Object? black = null,
    Object? myColor = null,
    Object? matchSettings = null,
    Object? startTime = null,
    Object? state = null,
    Object? gameTree = null,
    Object? countingStage = null,
    Object? countingResult = freezed,
    Object? whiteTime = null,
    Object? blackTime = null,
    Object? result = freezed,
    Object? chat = null,
  }) {
    return _then(_$_Room(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RoomId,
      globalId: freezed == globalId
          ? _value.globalId
          : globalId // ignore: cast_nullable_to_non_nullable
              as MatchRoomId?,
      white: null == white
          ? _value.white
          : white // ignore: cast_nullable_to_non_nullable
              as PlayerShortEntry,
      black: null == black
          ? _value.black
          : black // ignore: cast_nullable_to_non_nullable
              as PlayerShortEntry,
      myColor: null == myColor
          ? _value.myColor
          : myColor // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      matchSettings: null == matchSettings
          ? _value.matchSettings
          : matchSettings // ignore: cast_nullable_to_non_nullable
              as MatchSettings,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as RoomState,
      gameTree: null == gameTree
          ? _value.gameTree
          : gameTree // ignore: cast_nullable_to_non_nullable
              as GameTree,
      countingStage: null == countingStage
          ? _value.countingStage
          : countingStage // ignore: cast_nullable_to_non_nullable
              as playpb.CountingStage,
      countingResult: freezed == countingResult
          ? _value.countingResult
          : countingResult // ignore: cast_nullable_to_non_nullable
              as CountingResult?,
      whiteTime: null == whiteTime
          ? _value.whiteTime
          : whiteTime // ignore: cast_nullable_to_non_nullable
              as TimeControlState,
      blackTime: null == blackTime
          ? _value.blackTime
          : blackTime // ignore: cast_nullable_to_non_nullable
              as TimeControlState,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as MatchResult?,
      chat: null == chat
          ? _value._chat
          : chat // ignore: cast_nullable_to_non_nullable
              as List<ChatEntry>,
    ));
  }
}

/// @nodoc

class _$_Room extends _Room with DiagnosticableTreeMixin {
  const _$_Room(
      {required this.id,
      required this.globalId,
      required this.white,
      required this.black,
      required this.myColor,
      required this.matchSettings,
      required this.startTime,
      required this.state,
      required this.gameTree,
      required this.countingStage,
      required this.countingResult,
      required this.whiteTime,
      required this.blackTime,
      required this.result,
      required final List<ChatEntry> chat})
      : _chat = chat,
        super._();

  @override
  final RoomId id;
  @override
  final MatchRoomId? globalId;
  @override
  final PlayerShortEntry white;
  @override
  final PlayerShortEntry black;
  @override
  final commonpb.Color myColor;
  @override
  final MatchSettings matchSettings;
  @override
  final DateTime startTime;
  @override
  final RoomState state;
  @override
  final GameTree gameTree;
  @override
  final playpb.CountingStage countingStage;
  @override
  final CountingResult? countingResult;
  @override
  final TimeControlState whiteTime;
  @override
  final TimeControlState blackTime;
  @override
  final MatchResult? result;
  final List<ChatEntry> _chat;
  @override
  List<ChatEntry> get chat {
    if (_chat is EqualUnmodifiableListView) return _chat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chat);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Room(id: $id, globalId: $globalId, white: $white, black: $black, myColor: $myColor, matchSettings: $matchSettings, startTime: $startTime, state: $state, gameTree: $gameTree, countingStage: $countingStage, countingResult: $countingResult, whiteTime: $whiteTime, blackTime: $blackTime, result: $result, chat: $chat)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Room'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('globalId', globalId))
      ..add(DiagnosticsProperty('white', white))
      ..add(DiagnosticsProperty('black', black))
      ..add(DiagnosticsProperty('myColor', myColor))
      ..add(DiagnosticsProperty('matchSettings', matchSettings))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('gameTree', gameTree))
      ..add(DiagnosticsProperty('countingStage', countingStage))
      ..add(DiagnosticsProperty('countingResult', countingResult))
      ..add(DiagnosticsProperty('whiteTime', whiteTime))
      ..add(DiagnosticsProperty('blackTime', blackTime))
      ..add(DiagnosticsProperty('result', result))
      ..add(DiagnosticsProperty('chat', chat));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Room &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.globalId, globalId) ||
                other.globalId == globalId) &&
            (identical(other.white, white) || other.white == white) &&
            (identical(other.black, black) || other.black == black) &&
            (identical(other.myColor, myColor) || other.myColor == myColor) &&
            (identical(other.matchSettings, matchSettings) ||
                other.matchSettings == matchSettings) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.gameTree, gameTree) ||
                other.gameTree == gameTree) &&
            (identical(other.countingStage, countingStage) ||
                other.countingStage == countingStage) &&
            (identical(other.countingResult, countingResult) ||
                other.countingResult == countingResult) &&
            (identical(other.whiteTime, whiteTime) ||
                other.whiteTime == whiteTime) &&
            (identical(other.blackTime, blackTime) ||
                other.blackTime == blackTime) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other._chat, _chat));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      globalId,
      white,
      black,
      myColor,
      matchSettings,
      startTime,
      state,
      gameTree,
      countingStage,
      countingResult,
      whiteTime,
      blackTime,
      result,
      const DeepCollectionEquality().hash(_chat));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RoomCopyWith<_$_Room> get copyWith =>
      __$$_RoomCopyWithImpl<_$_Room>(this, _$identity);
}

abstract class _Room extends Room {
  const factory _Room(
      {required final RoomId id,
      required final MatchRoomId? globalId,
      required final PlayerShortEntry white,
      required final PlayerShortEntry black,
      required final commonpb.Color myColor,
      required final MatchSettings matchSettings,
      required final DateTime startTime,
      required final RoomState state,
      required final GameTree gameTree,
      required final playpb.CountingStage countingStage,
      required final CountingResult? countingResult,
      required final TimeControlState whiteTime,
      required final TimeControlState blackTime,
      required final MatchResult? result,
      required final List<ChatEntry> chat}) = _$_Room;
  const _Room._() : super._();

  @override
  RoomId get id;
  @override
  MatchRoomId? get globalId;
  @override
  PlayerShortEntry get white;
  @override
  PlayerShortEntry get black;
  @override
  commonpb.Color get myColor;
  @override
  MatchSettings get matchSettings;
  @override
  DateTime get startTime;
  @override
  RoomState get state;
  @override
  GameTree get gameTree;
  @override
  playpb.CountingStage get countingStage;
  @override
  CountingResult? get countingResult;
  @override
  TimeControlState get whiteTime;
  @override
  TimeControlState get blackTime;
  @override
  MatchResult? get result;
  @override
  List<ChatEntry> get chat;
  @override
  @JsonKey(ignore: true)
  _$$_RoomCopyWith<_$_Room> get copyWith => throw _privateConstructorUsedError;
}
