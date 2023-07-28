// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'broadcast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlayerBasicInfo {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get nameNative => throw _privateConstructorUsedError;
  commonpb.Rank get rank => throw _privateConstructorUsedError;
  commonpb.Country get country => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerBasicInfoCopyWith<PlayerBasicInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerBasicInfoCopyWith<$Res> {
  factory $PlayerBasicInfoCopyWith(
          PlayerBasicInfo value, $Res Function(PlayerBasicInfo) then) =
      _$PlayerBasicInfoCopyWithImpl<$Res, PlayerBasicInfo>;
  @useResult
  $Res call(
      {int id,
      String name,
      String nameNative,
      commonpb.Rank rank,
      commonpb.Country country});
}

/// @nodoc
class _$PlayerBasicInfoCopyWithImpl<$Res, $Val extends PlayerBasicInfo>
    implements $PlayerBasicInfoCopyWith<$Res> {
  _$PlayerBasicInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameNative = null,
    Object? rank = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameNative: null == nameNative
          ? _value.nameNative
          : nameNative // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as commonpb.Rank,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as commonpb.Country,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlayerBasicInfoCopyWith<$Res>
    implements $PlayerBasicInfoCopyWith<$Res> {
  factory _$$_PlayerBasicInfoCopyWith(
          _$_PlayerBasicInfo value, $Res Function(_$_PlayerBasicInfo) then) =
      __$$_PlayerBasicInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String nameNative,
      commonpb.Rank rank,
      commonpb.Country country});
}

/// @nodoc
class __$$_PlayerBasicInfoCopyWithImpl<$Res>
    extends _$PlayerBasicInfoCopyWithImpl<$Res, _$_PlayerBasicInfo>
    implements _$$_PlayerBasicInfoCopyWith<$Res> {
  __$$_PlayerBasicInfoCopyWithImpl(
      _$_PlayerBasicInfo _value, $Res Function(_$_PlayerBasicInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameNative = null,
    Object? rank = null,
    Object? country = null,
  }) {
    return _then(_$_PlayerBasicInfo(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameNative: null == nameNative
          ? _value.nameNative
          : nameNative // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as commonpb.Rank,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as commonpb.Country,
    ));
  }
}

/// @nodoc

class _$_PlayerBasicInfo implements _PlayerBasicInfo {
  const _$_PlayerBasicInfo(
      {required this.id,
      required this.name,
      required this.nameNative,
      required this.rank,
      required this.country});

  @override
  final int id;
  @override
  final String name;
  @override
  final String nameNative;
  @override
  final commonpb.Rank rank;
  @override
  final commonpb.Country country;

  @override
  String toString() {
    return 'PlayerBasicInfo(id: $id, name: $name, nameNative: $nameNative, rank: $rank, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerBasicInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameNative, nameNative) ||
                other.nameNative == nameNative) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.country, country) || other.country == country));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, nameNative, rank, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerBasicInfoCopyWith<_$_PlayerBasicInfo> get copyWith =>
      __$$_PlayerBasicInfoCopyWithImpl<_$_PlayerBasicInfo>(this, _$identity);
}

abstract class _PlayerBasicInfo implements PlayerBasicInfo {
  const factory _PlayerBasicInfo(
      {required final int id,
      required final String name,
      required final String nameNative,
      required final commonpb.Rank rank,
      required final commonpb.Country country}) = _$_PlayerBasicInfo;

  @override
  int get id;
  @override
  String get name;
  @override
  String get nameNative;
  @override
  commonpb.Rank get rank;
  @override
  commonpb.Country get country;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerBasicInfoCopyWith<_$_PlayerBasicInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BroadcastEntry {
  int get id => throw _privateConstructorUsedError;
  commonpb.BroadcastInfo_BroadcastType get type =>
      throw _privateConstructorUsedError;
  int get online => throw _privateConstructorUsedError;
  PlayerBasicInfo get white => throw _privateConstructorUsedError;
  PlayerBasicInfo get black => throw _privateConstructorUsedError;
  commonpb.BroadcastInfo_BroadcastState get state =>
      throw _privateConstructorUsedError;
  String get broadcaster => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BroadcastEntryCopyWith<BroadcastEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastEntryCopyWith<$Res> {
  factory $BroadcastEntryCopyWith(
          BroadcastEntry value, $Res Function(BroadcastEntry) then) =
      _$BroadcastEntryCopyWithImpl<$Res, BroadcastEntry>;
  @useResult
  $Res call(
      {int id,
      commonpb.BroadcastInfo_BroadcastType type,
      int online,
      PlayerBasicInfo white,
      PlayerBasicInfo black,
      commonpb.BroadcastInfo_BroadcastState state,
      String broadcaster});

  $PlayerBasicInfoCopyWith<$Res> get white;
  $PlayerBasicInfoCopyWith<$Res> get black;
}

/// @nodoc
class _$BroadcastEntryCopyWithImpl<$Res, $Val extends BroadcastEntry>
    implements $BroadcastEntryCopyWith<$Res> {
  _$BroadcastEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? online = null,
    Object? white = null,
    Object? black = null,
    Object? state = null,
    Object? broadcaster = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as commonpb.BroadcastInfo_BroadcastType,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      white: null == white
          ? _value.white
          : white // ignore: cast_nullable_to_non_nullable
              as PlayerBasicInfo,
      black: null == black
          ? _value.black
          : black // ignore: cast_nullable_to_non_nullable
              as PlayerBasicInfo,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as commonpb.BroadcastInfo_BroadcastState,
      broadcaster: null == broadcaster
          ? _value.broadcaster
          : broadcaster // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerBasicInfoCopyWith<$Res> get white {
    return $PlayerBasicInfoCopyWith<$Res>(_value.white, (value) {
      return _then(_value.copyWith(white: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerBasicInfoCopyWith<$Res> get black {
    return $PlayerBasicInfoCopyWith<$Res>(_value.black, (value) {
      return _then(_value.copyWith(black: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BroadcastEntryCopyWith<$Res>
    implements $BroadcastEntryCopyWith<$Res> {
  factory _$$_BroadcastEntryCopyWith(
          _$_BroadcastEntry value, $Res Function(_$_BroadcastEntry) then) =
      __$$_BroadcastEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      commonpb.BroadcastInfo_BroadcastType type,
      int online,
      PlayerBasicInfo white,
      PlayerBasicInfo black,
      commonpb.BroadcastInfo_BroadcastState state,
      String broadcaster});

  @override
  $PlayerBasicInfoCopyWith<$Res> get white;
  @override
  $PlayerBasicInfoCopyWith<$Res> get black;
}

/// @nodoc
class __$$_BroadcastEntryCopyWithImpl<$Res>
    extends _$BroadcastEntryCopyWithImpl<$Res, _$_BroadcastEntry>
    implements _$$_BroadcastEntryCopyWith<$Res> {
  __$$_BroadcastEntryCopyWithImpl(
      _$_BroadcastEntry _value, $Res Function(_$_BroadcastEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? online = null,
    Object? white = null,
    Object? black = null,
    Object? state = null,
    Object? broadcaster = null,
  }) {
    return _then(_$_BroadcastEntry(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as commonpb.BroadcastInfo_BroadcastType,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      white: null == white
          ? _value.white
          : white // ignore: cast_nullable_to_non_nullable
              as PlayerBasicInfo,
      black: null == black
          ? _value.black
          : black // ignore: cast_nullable_to_non_nullable
              as PlayerBasicInfo,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as commonpb.BroadcastInfo_BroadcastState,
      broadcaster: null == broadcaster
          ? _value.broadcaster
          : broadcaster // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BroadcastEntry implements _BroadcastEntry {
  const _$_BroadcastEntry(
      {required this.id,
      required this.type,
      required this.online,
      required this.white,
      required this.black,
      required this.state,
      required this.broadcaster});

  @override
  final int id;
  @override
  final commonpb.BroadcastInfo_BroadcastType type;
  @override
  final int online;
  @override
  final PlayerBasicInfo white;
  @override
  final PlayerBasicInfo black;
  @override
  final commonpb.BroadcastInfo_BroadcastState state;
  @override
  final String broadcaster;

  @override
  String toString() {
    return 'BroadcastEntry(id: $id, type: $type, online: $online, white: $white, black: $black, state: $state, broadcaster: $broadcaster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BroadcastEntry &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.white, white) || other.white == white) &&
            (identical(other.black, black) || other.black == black) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.broadcaster, broadcaster) ||
                other.broadcaster == broadcaster));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, online, white, black, state, broadcaster);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BroadcastEntryCopyWith<_$_BroadcastEntry> get copyWith =>
      __$$_BroadcastEntryCopyWithImpl<_$_BroadcastEntry>(this, _$identity);
}

abstract class _BroadcastEntry implements BroadcastEntry {
  const factory _BroadcastEntry(
      {required final int id,
      required final commonpb.BroadcastInfo_BroadcastType type,
      required final int online,
      required final PlayerBasicInfo white,
      required final PlayerBasicInfo black,
      required final commonpb.BroadcastInfo_BroadcastState state,
      required final String broadcaster}) = _$_BroadcastEntry;

  @override
  int get id;
  @override
  commonpb.BroadcastInfo_BroadcastType get type;
  @override
  int get online;
  @override
  PlayerBasicInfo get white;
  @override
  PlayerBasicInfo get black;
  @override
  commonpb.BroadcastInfo_BroadcastState get state;
  @override
  String get broadcaster;
  @override
  @JsonKey(ignore: true)
  _$$_BroadcastEntryCopyWith<_$_BroadcastEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
