// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlayerShortEntry {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get nameNative => throw _privateConstructorUsedError;
  commonpb.Rank get rank => throw _privateConstructorUsedError;
  commonpb.Country get country => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerShortEntryCopyWith<PlayerShortEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerShortEntryCopyWith<$Res> {
  factory $PlayerShortEntryCopyWith(
          PlayerShortEntry value, $Res Function(PlayerShortEntry) then) =
      _$PlayerShortEntryCopyWithImpl<$Res, PlayerShortEntry>;
  @useResult
  $Res call(
      {int id,
      String name,
      String nameNative,
      commonpb.Rank rank,
      commonpb.Country country,
      String? avatarUrl});
}

/// @nodoc
class _$PlayerShortEntryCopyWithImpl<$Res, $Val extends PlayerShortEntry>
    implements $PlayerShortEntryCopyWith<$Res> {
  _$PlayerShortEntryCopyWithImpl(this._value, this._then);

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
    Object? avatarUrl = freezed,
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
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlayerShortEntryCopyWith<$Res>
    implements $PlayerShortEntryCopyWith<$Res> {
  factory _$$_PlayerShortEntryCopyWith(
          _$_PlayerShortEntry value, $Res Function(_$_PlayerShortEntry) then) =
      __$$_PlayerShortEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String nameNative,
      commonpb.Rank rank,
      commonpb.Country country,
      String? avatarUrl});
}

/// @nodoc
class __$$_PlayerShortEntryCopyWithImpl<$Res>
    extends _$PlayerShortEntryCopyWithImpl<$Res, _$_PlayerShortEntry>
    implements _$$_PlayerShortEntryCopyWith<$Res> {
  __$$_PlayerShortEntryCopyWithImpl(
      _$_PlayerShortEntry _value, $Res Function(_$_PlayerShortEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameNative = null,
    Object? rank = null,
    Object? country = null,
    Object? avatarUrl = freezed,
  }) {
    return _then(_$_PlayerShortEntry(
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
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PlayerShortEntry implements _PlayerShortEntry {
  const _$_PlayerShortEntry(
      {required this.id,
      required this.name,
      required this.nameNative,
      required this.rank,
      required this.country,
      required this.avatarUrl});

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
  final String? avatarUrl;

  @override
  String toString() {
    return 'PlayerShortEntry(id: $id, name: $name, nameNative: $nameNative, rank: $rank, country: $country, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerShortEntry &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameNative, nameNative) ||
                other.nameNative == nameNative) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, nameNative, rank, country, avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerShortEntryCopyWith<_$_PlayerShortEntry> get copyWith =>
      __$$_PlayerShortEntryCopyWithImpl<_$_PlayerShortEntry>(this, _$identity);
}

abstract class _PlayerShortEntry implements PlayerShortEntry {
  const factory _PlayerShortEntry(
      {required final int id,
      required final String name,
      required final String nameNative,
      required final commonpb.Rank rank,
      required final commonpb.Country country,
      required final String? avatarUrl}) = _$_PlayerShortEntry;

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
  String? get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerShortEntryCopyWith<_$_PlayerShortEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlayerEntry {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get nameNative => throw _privateConstructorUsedError;
  commonpb.Rank get rank => throw _privateConstructorUsedError;
  commonpb.Country get country => throw _privateConstructorUsedError;
  int get wins => throw _privateConstructorUsedError;
  int get losses => throw _privateConstructorUsedError;
  commonpb.PlayerStatus get status => throw _privateConstructorUsedError;
  bool get accepting => throw _privateConstructorUsedError;
  commonpb.Sex get sex => throw _privateConstructorUsedError;
  commonpb.Flair get flair => throw _privateConstructorUsedError;
  commonpb.MembershipType get membershipType =>
      throw _privateConstructorUsedError;
  DateTime get memberSince => throw _privateConstructorUsedError;
  bool get ai => throw _privateConstructorUsedError;
  bool get amateur6d => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerEntryCopyWith<PlayerEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerEntryCopyWith<$Res> {
  factory $PlayerEntryCopyWith(
          PlayerEntry value, $Res Function(PlayerEntry) then) =
      _$PlayerEntryCopyWithImpl<$Res, PlayerEntry>;
  @useResult
  $Res call(
      {int id,
      String name,
      String nameNative,
      commonpb.Rank rank,
      commonpb.Country country,
      int wins,
      int losses,
      commonpb.PlayerStatus status,
      bool accepting,
      commonpb.Sex sex,
      commonpb.Flair flair,
      commonpb.MembershipType membershipType,
      DateTime memberSince,
      bool ai,
      bool amateur6d,
      String? avatarUrl});
}

/// @nodoc
class _$PlayerEntryCopyWithImpl<$Res, $Val extends PlayerEntry>
    implements $PlayerEntryCopyWith<$Res> {
  _$PlayerEntryCopyWithImpl(this._value, this._then);

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
    Object? wins = null,
    Object? losses = null,
    Object? status = null,
    Object? accepting = null,
    Object? sex = null,
    Object? flair = null,
    Object? membershipType = null,
    Object? memberSince = null,
    Object? ai = null,
    Object? amateur6d = null,
    Object? avatarUrl = freezed,
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
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as commonpb.PlayerStatus,
      accepting: null == accepting
          ? _value.accepting
          : accepting // ignore: cast_nullable_to_non_nullable
              as bool,
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as commonpb.Sex,
      flair: null == flair
          ? _value.flair
          : flair // ignore: cast_nullable_to_non_nullable
              as commonpb.Flair,
      membershipType: null == membershipType
          ? _value.membershipType
          : membershipType // ignore: cast_nullable_to_non_nullable
              as commonpb.MembershipType,
      memberSince: null == memberSince
          ? _value.memberSince
          : memberSince // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ai: null == ai
          ? _value.ai
          : ai // ignore: cast_nullable_to_non_nullable
              as bool,
      amateur6d: null == amateur6d
          ? _value.amateur6d
          : amateur6d // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlayerEntryCopyWith<$Res>
    implements $PlayerEntryCopyWith<$Res> {
  factory _$$_PlayerEntryCopyWith(
          _$_PlayerEntry value, $Res Function(_$_PlayerEntry) then) =
      __$$_PlayerEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String nameNative,
      commonpb.Rank rank,
      commonpb.Country country,
      int wins,
      int losses,
      commonpb.PlayerStatus status,
      bool accepting,
      commonpb.Sex sex,
      commonpb.Flair flair,
      commonpb.MembershipType membershipType,
      DateTime memberSince,
      bool ai,
      bool amateur6d,
      String? avatarUrl});
}

/// @nodoc
class __$$_PlayerEntryCopyWithImpl<$Res>
    extends _$PlayerEntryCopyWithImpl<$Res, _$_PlayerEntry>
    implements _$$_PlayerEntryCopyWith<$Res> {
  __$$_PlayerEntryCopyWithImpl(
      _$_PlayerEntry _value, $Res Function(_$_PlayerEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameNative = null,
    Object? rank = null,
    Object? country = null,
    Object? wins = null,
    Object? losses = null,
    Object? status = null,
    Object? accepting = null,
    Object? sex = null,
    Object? flair = null,
    Object? membershipType = null,
    Object? memberSince = null,
    Object? ai = null,
    Object? amateur6d = null,
    Object? avatarUrl = freezed,
  }) {
    return _then(_$_PlayerEntry(
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
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as commonpb.PlayerStatus,
      accepting: null == accepting
          ? _value.accepting
          : accepting // ignore: cast_nullable_to_non_nullable
              as bool,
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as commonpb.Sex,
      flair: null == flair
          ? _value.flair
          : flair // ignore: cast_nullable_to_non_nullable
              as commonpb.Flair,
      membershipType: null == membershipType
          ? _value.membershipType
          : membershipType // ignore: cast_nullable_to_non_nullable
              as commonpb.MembershipType,
      memberSince: null == memberSince
          ? _value.memberSince
          : memberSince // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ai: null == ai
          ? _value.ai
          : ai // ignore: cast_nullable_to_non_nullable
              as bool,
      amateur6d: null == amateur6d
          ? _value.amateur6d
          : amateur6d // ignore: cast_nullable_to_non_nullable
              as bool,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PlayerEntry extends _PlayerEntry {
  const _$_PlayerEntry(
      {required this.id,
      required this.name,
      required this.nameNative,
      required this.rank,
      required this.country,
      required this.wins,
      required this.losses,
      required this.status,
      required this.accepting,
      required this.sex,
      required this.flair,
      required this.membershipType,
      required this.memberSince,
      required this.ai,
      required this.amateur6d,
      required this.avatarUrl})
      : super._();

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
  final int wins;
  @override
  final int losses;
  @override
  final commonpb.PlayerStatus status;
  @override
  final bool accepting;
  @override
  final commonpb.Sex sex;
  @override
  final commonpb.Flair flair;
  @override
  final commonpb.MembershipType membershipType;
  @override
  final DateTime memberSince;
  @override
  final bool ai;
  @override
  final bool amateur6d;
  @override
  final String? avatarUrl;

  @override
  String toString() {
    return 'PlayerEntry(id: $id, name: $name, nameNative: $nameNative, rank: $rank, country: $country, wins: $wins, losses: $losses, status: $status, accepting: $accepting, sex: $sex, flair: $flair, membershipType: $membershipType, memberSince: $memberSince, ai: $ai, amateur6d: $amateur6d, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerEntry &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameNative, nameNative) ||
                other.nameNative == nameNative) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.wins, wins) || other.wins == wins) &&
            (identical(other.losses, losses) || other.losses == losses) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.accepting, accepting) ||
                other.accepting == accepting) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.flair, flair) || other.flair == flair) &&
            (identical(other.membershipType, membershipType) ||
                other.membershipType == membershipType) &&
            (identical(other.memberSince, memberSince) ||
                other.memberSince == memberSince) &&
            (identical(other.ai, ai) || other.ai == ai) &&
            (identical(other.amateur6d, amateur6d) ||
                other.amateur6d == amateur6d) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      nameNative,
      rank,
      country,
      wins,
      losses,
      status,
      accepting,
      sex,
      flair,
      membershipType,
      memberSince,
      ai,
      amateur6d,
      avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerEntryCopyWith<_$_PlayerEntry> get copyWith =>
      __$$_PlayerEntryCopyWithImpl<_$_PlayerEntry>(this, _$identity);
}

abstract class _PlayerEntry extends PlayerEntry {
  const factory _PlayerEntry(
      {required final int id,
      required final String name,
      required final String nameNative,
      required final commonpb.Rank rank,
      required final commonpb.Country country,
      required final int wins,
      required final int losses,
      required final commonpb.PlayerStatus status,
      required final bool accepting,
      required final commonpb.Sex sex,
      required final commonpb.Flair flair,
      required final commonpb.MembershipType membershipType,
      required final DateTime memberSince,
      required final bool ai,
      required final bool amateur6d,
      required final String? avatarUrl}) = _$_PlayerEntry;
  const _PlayerEntry._() : super._();

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
  int get wins;
  @override
  int get losses;
  @override
  commonpb.PlayerStatus get status;
  @override
  bool get accepting;
  @override
  commonpb.Sex get sex;
  @override
  commonpb.Flair get flair;
  @override
  commonpb.MembershipType get membershipType;
  @override
  DateTime get memberSince;
  @override
  bool get ai;
  @override
  bool get amateur6d;
  @override
  String? get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerEntryCopyWith<_$_PlayerEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlayerResults {
  int get wins => throw _privateConstructorUsedError;
  int get losses => throw _privateConstructorUsedError;
  int get draws => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerResultsCopyWith<PlayerResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerResultsCopyWith<$Res> {
  factory $PlayerResultsCopyWith(
          PlayerResults value, $Res Function(PlayerResults) then) =
      _$PlayerResultsCopyWithImpl<$Res, PlayerResults>;
  @useResult
  $Res call({int wins, int losses, int draws});
}

/// @nodoc
class _$PlayerResultsCopyWithImpl<$Res, $Val extends PlayerResults>
    implements $PlayerResultsCopyWith<$Res> {
  _$PlayerResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wins = null,
    Object? losses = null,
    Object? draws = null,
  }) {
    return _then(_value.copyWith(
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int,
      draws: null == draws
          ? _value.draws
          : draws // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlayerResultsCopyWith<$Res>
    implements $PlayerResultsCopyWith<$Res> {
  factory _$$_PlayerResultsCopyWith(
          _$_PlayerResults value, $Res Function(_$_PlayerResults) then) =
      __$$_PlayerResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int wins, int losses, int draws});
}

/// @nodoc
class __$$_PlayerResultsCopyWithImpl<$Res>
    extends _$PlayerResultsCopyWithImpl<$Res, _$_PlayerResults>
    implements _$$_PlayerResultsCopyWith<$Res> {
  __$$_PlayerResultsCopyWithImpl(
      _$_PlayerResults _value, $Res Function(_$_PlayerResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wins = null,
    Object? losses = null,
    Object? draws = null,
  }) {
    return _then(_$_PlayerResults(
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int,
      draws: null == draws
          ? _value.draws
          : draws // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PlayerResults implements _PlayerResults {
  const _$_PlayerResults(
      {required this.wins, required this.losses, required this.draws});

  @override
  final int wins;
  @override
  final int losses;
  @override
  final int draws;

  @override
  String toString() {
    return 'PlayerResults(wins: $wins, losses: $losses, draws: $draws)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerResults &&
            (identical(other.wins, wins) || other.wins == wins) &&
            (identical(other.losses, losses) || other.losses == losses) &&
            (identical(other.draws, draws) || other.draws == draws));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wins, losses, draws);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerResultsCopyWith<_$_PlayerResults> get copyWith =>
      __$$_PlayerResultsCopyWithImpl<_$_PlayerResults>(this, _$identity);
}

abstract class _PlayerResults implements PlayerResults {
  const factory _PlayerResults(
      {required final int wins,
      required final int losses,
      required final int draws}) = _$_PlayerResults;

  @override
  int get wins;
  @override
  int get losses;
  @override
  int get draws;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerResultsCopyWith<_$_PlayerResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RankRequirements {
  int get up1 => throw _privateConstructorUsedError;
  int get up2 => throw _privateConstructorUsedError;
  int get down1 => throw _privateConstructorUsedError;
  int get down2 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RankRequirementsCopyWith<RankRequirements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankRequirementsCopyWith<$Res> {
  factory $RankRequirementsCopyWith(
          RankRequirements value, $Res Function(RankRequirements) then) =
      _$RankRequirementsCopyWithImpl<$Res, RankRequirements>;
  @useResult
  $Res call({int up1, int up2, int down1, int down2});
}

/// @nodoc
class _$RankRequirementsCopyWithImpl<$Res, $Val extends RankRequirements>
    implements $RankRequirementsCopyWith<$Res> {
  _$RankRequirementsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? up1 = null,
    Object? up2 = null,
    Object? down1 = null,
    Object? down2 = null,
  }) {
    return _then(_value.copyWith(
      up1: null == up1
          ? _value.up1
          : up1 // ignore: cast_nullable_to_non_nullable
              as int,
      up2: null == up2
          ? _value.up2
          : up2 // ignore: cast_nullable_to_non_nullable
              as int,
      down1: null == down1
          ? _value.down1
          : down1 // ignore: cast_nullable_to_non_nullable
              as int,
      down2: null == down2
          ? _value.down2
          : down2 // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RankRequirementsCopyWith<$Res>
    implements $RankRequirementsCopyWith<$Res> {
  factory _$$_RankRequirementsCopyWith(
          _$_RankRequirements value, $Res Function(_$_RankRequirements) then) =
      __$$_RankRequirementsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int up1, int up2, int down1, int down2});
}

/// @nodoc
class __$$_RankRequirementsCopyWithImpl<$Res>
    extends _$RankRequirementsCopyWithImpl<$Res, _$_RankRequirements>
    implements _$$_RankRequirementsCopyWith<$Res> {
  __$$_RankRequirementsCopyWithImpl(
      _$_RankRequirements _value, $Res Function(_$_RankRequirements) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? up1 = null,
    Object? up2 = null,
    Object? down1 = null,
    Object? down2 = null,
  }) {
    return _then(_$_RankRequirements(
      up1: null == up1
          ? _value.up1
          : up1 // ignore: cast_nullable_to_non_nullable
              as int,
      up2: null == up2
          ? _value.up2
          : up2 // ignore: cast_nullable_to_non_nullable
              as int,
      down1: null == down1
          ? _value.down1
          : down1 // ignore: cast_nullable_to_non_nullable
              as int,
      down2: null == down2
          ? _value.down2
          : down2 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RankRequirements implements _RankRequirements {
  const _$_RankRequirements(
      {required this.up1,
      required this.up2,
      required this.down1,
      required this.down2});

  @override
  final int up1;
  @override
  final int up2;
  @override
  final int down1;
  @override
  final int down2;

  @override
  String toString() {
    return 'RankRequirements(up1: $up1, up2: $up2, down1: $down1, down2: $down2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RankRequirements &&
            (identical(other.up1, up1) || other.up1 == up1) &&
            (identical(other.up2, up2) || other.up2 == up2) &&
            (identical(other.down1, down1) || other.down1 == down1) &&
            (identical(other.down2, down2) || other.down2 == down2));
  }

  @override
  int get hashCode => Object.hash(runtimeType, up1, up2, down1, down2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RankRequirementsCopyWith<_$_RankRequirements> get copyWith =>
      __$$_RankRequirementsCopyWithImpl<_$_RankRequirements>(this, _$identity);
}

abstract class _RankRequirements implements RankRequirements {
  const factory _RankRequirements(
      {required final int up1,
      required final int up2,
      required final int down1,
      required final int down2}) = _$_RankRequirements;

  @override
  int get up1;
  @override
  int get up2;
  @override
  int get down1;
  @override
  int get down2;
  @override
  @JsonKey(ignore: true)
  _$$_RankRequirementsCopyWith<_$_RankRequirements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BaseRequirements {
  int get wlen => throw _privateConstructorUsedError;
  RankRequirements get req => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseRequirementsCopyWith<BaseRequirements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseRequirementsCopyWith<$Res> {
  factory $BaseRequirementsCopyWith(
          BaseRequirements value, $Res Function(BaseRequirements) then) =
      _$BaseRequirementsCopyWithImpl<$Res, BaseRequirements>;
  @useResult
  $Res call({int wlen, RankRequirements req});

  $RankRequirementsCopyWith<$Res> get req;
}

/// @nodoc
class _$BaseRequirementsCopyWithImpl<$Res, $Val extends BaseRequirements>
    implements $BaseRequirementsCopyWith<$Res> {
  _$BaseRequirementsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wlen = null,
    Object? req = null,
  }) {
    return _then(_value.copyWith(
      wlen: null == wlen
          ? _value.wlen
          : wlen // ignore: cast_nullable_to_non_nullable
              as int,
      req: null == req
          ? _value.req
          : req // ignore: cast_nullable_to_non_nullable
              as RankRequirements,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RankRequirementsCopyWith<$Res> get req {
    return $RankRequirementsCopyWith<$Res>(_value.req, (value) {
      return _then(_value.copyWith(req: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BaseRequirementsCopyWith<$Res>
    implements $BaseRequirementsCopyWith<$Res> {
  factory _$$_BaseRequirementsCopyWith(
          _$_BaseRequirements value, $Res Function(_$_BaseRequirements) then) =
      __$$_BaseRequirementsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int wlen, RankRequirements req});

  @override
  $RankRequirementsCopyWith<$Res> get req;
}

/// @nodoc
class __$$_BaseRequirementsCopyWithImpl<$Res>
    extends _$BaseRequirementsCopyWithImpl<$Res, _$_BaseRequirements>
    implements _$$_BaseRequirementsCopyWith<$Res> {
  __$$_BaseRequirementsCopyWithImpl(
      _$_BaseRequirements _value, $Res Function(_$_BaseRequirements) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wlen = null,
    Object? req = null,
  }) {
    return _then(_$_BaseRequirements(
      wlen: null == wlen
          ? _value.wlen
          : wlen // ignore: cast_nullable_to_non_nullable
              as int,
      req: null == req
          ? _value.req
          : req // ignore: cast_nullable_to_non_nullable
              as RankRequirements,
    ));
  }
}

/// @nodoc

class _$_BaseRequirements implements _BaseRequirements {
  const _$_BaseRequirements({required this.wlen, required this.req});

  @override
  final int wlen;
  @override
  final RankRequirements req;

  @override
  String toString() {
    return 'BaseRequirements(wlen: $wlen, req: $req)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseRequirements &&
            (identical(other.wlen, wlen) || other.wlen == wlen) &&
            (identical(other.req, req) || other.req == req));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wlen, req);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseRequirementsCopyWith<_$_BaseRequirements> get copyWith =>
      __$$_BaseRequirementsCopyWithImpl<_$_BaseRequirements>(this, _$identity);
}

abstract class _BaseRequirements implements BaseRequirements {
  const factory _BaseRequirements(
      {required final int wlen,
      required final RankRequirements req}) = _$_BaseRequirements;

  @override
  int get wlen;
  @override
  RankRequirements get req;
  @override
  @JsonKey(ignore: true)
  _$$_BaseRequirementsCopyWith<_$_BaseRequirements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlayerPerformance {
  int get rating => throw _privateConstructorUsedError;
  int get wr => throw _privateConstructorUsedError;
  int get stamina => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerPerformanceCopyWith<PlayerPerformance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerPerformanceCopyWith<$Res> {
  factory $PlayerPerformanceCopyWith(
          PlayerPerformance value, $Res Function(PlayerPerformance) then) =
      _$PlayerPerformanceCopyWithImpl<$Res, PlayerPerformance>;
  @useResult
  $Res call({int rating, int wr, int stamina});
}

/// @nodoc
class _$PlayerPerformanceCopyWithImpl<$Res, $Val extends PlayerPerformance>
    implements $PlayerPerformanceCopyWith<$Res> {
  _$PlayerPerformanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? wr = null,
    Object? stamina = null,
  }) {
    return _then(_value.copyWith(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      wr: null == wr
          ? _value.wr
          : wr // ignore: cast_nullable_to_non_nullable
              as int,
      stamina: null == stamina
          ? _value.stamina
          : stamina // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlayerPerformanceCopyWith<$Res>
    implements $PlayerPerformanceCopyWith<$Res> {
  factory _$$_PlayerPerformanceCopyWith(_$_PlayerPerformance value,
          $Res Function(_$_PlayerPerformance) then) =
      __$$_PlayerPerformanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rating, int wr, int stamina});
}

/// @nodoc
class __$$_PlayerPerformanceCopyWithImpl<$Res>
    extends _$PlayerPerformanceCopyWithImpl<$Res, _$_PlayerPerformance>
    implements _$$_PlayerPerformanceCopyWith<$Res> {
  __$$_PlayerPerformanceCopyWithImpl(
      _$_PlayerPerformance _value, $Res Function(_$_PlayerPerformance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? wr = null,
    Object? stamina = null,
  }) {
    return _then(_$_PlayerPerformance(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      wr: null == wr
          ? _value.wr
          : wr // ignore: cast_nullable_to_non_nullable
              as int,
      stamina: null == stamina
          ? _value.stamina
          : stamina // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PlayerPerformance implements _PlayerPerformance {
  const _$_PlayerPerformance(
      {required this.rating, required this.wr, required this.stamina});

  @override
  final int rating;
  @override
  final int wr;
  @override
  final int stamina;

  @override
  String toString() {
    return 'PlayerPerformance(rating: $rating, wr: $wr, stamina: $stamina)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerPerformance &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.wr, wr) || other.wr == wr) &&
            (identical(other.stamina, stamina) || other.stamina == stamina));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rating, wr, stamina);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerPerformanceCopyWith<_$_PlayerPerformance> get copyWith =>
      __$$_PlayerPerformanceCopyWithImpl<_$_PlayerPerformance>(
          this, _$identity);
}

abstract class _PlayerPerformance implements PlayerPerformance {
  const factory _PlayerPerformance(
      {required final int rating,
      required final int wr,
      required final int stamina}) = _$_PlayerPerformance;

  @override
  int get rating;
  @override
  int get wr;
  @override
  int get stamina;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerPerformanceCopyWith<_$_PlayerPerformance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlayerExtendedEntry {
  PlayerEntry get entry => throw _privateConstructorUsedError;
  int get foxCoin => throw _privateConstructorUsedError;
  PlayerPerformance get performance => throw _privateConstructorUsedError;
  String get streak => throw _privateConstructorUsedError;
  RankRequirements get rankRequirements => throw _privateConstructorUsedError;
  PlayerResults get overall => throw _privateConstructorUsedError;
  PlayerResults get current => throw _privateConstructorUsedError;
  PlayerResults get ranked => throw _privateConstructorUsedError;
  PlayerResults get free => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerExtendedEntryCopyWith<PlayerExtendedEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerExtendedEntryCopyWith<$Res> {
  factory $PlayerExtendedEntryCopyWith(
          PlayerExtendedEntry value, $Res Function(PlayerExtendedEntry) then) =
      _$PlayerExtendedEntryCopyWithImpl<$Res, PlayerExtendedEntry>;
  @useResult
  $Res call(
      {PlayerEntry entry,
      int foxCoin,
      PlayerPerformance performance,
      String streak,
      RankRequirements rankRequirements,
      PlayerResults overall,
      PlayerResults current,
      PlayerResults ranked,
      PlayerResults free});

  $PlayerEntryCopyWith<$Res> get entry;
  $PlayerPerformanceCopyWith<$Res> get performance;
  $RankRequirementsCopyWith<$Res> get rankRequirements;
  $PlayerResultsCopyWith<$Res> get overall;
  $PlayerResultsCopyWith<$Res> get current;
  $PlayerResultsCopyWith<$Res> get ranked;
  $PlayerResultsCopyWith<$Res> get free;
}

/// @nodoc
class _$PlayerExtendedEntryCopyWithImpl<$Res, $Val extends PlayerExtendedEntry>
    implements $PlayerExtendedEntryCopyWith<$Res> {
  _$PlayerExtendedEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
    Object? foxCoin = null,
    Object? performance = null,
    Object? streak = null,
    Object? rankRequirements = null,
    Object? overall = null,
    Object? current = null,
    Object? ranked = null,
    Object? free = null,
  }) {
    return _then(_value.copyWith(
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as PlayerEntry,
      foxCoin: null == foxCoin
          ? _value.foxCoin
          : foxCoin // ignore: cast_nullable_to_non_nullable
              as int,
      performance: null == performance
          ? _value.performance
          : performance // ignore: cast_nullable_to_non_nullable
              as PlayerPerformance,
      streak: null == streak
          ? _value.streak
          : streak // ignore: cast_nullable_to_non_nullable
              as String,
      rankRequirements: null == rankRequirements
          ? _value.rankRequirements
          : rankRequirements // ignore: cast_nullable_to_non_nullable
              as RankRequirements,
      overall: null == overall
          ? _value.overall
          : overall // ignore: cast_nullable_to_non_nullable
              as PlayerResults,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as PlayerResults,
      ranked: null == ranked
          ? _value.ranked
          : ranked // ignore: cast_nullable_to_non_nullable
              as PlayerResults,
      free: null == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as PlayerResults,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerEntryCopyWith<$Res> get entry {
    return $PlayerEntryCopyWith<$Res>(_value.entry, (value) {
      return _then(_value.copyWith(entry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerPerformanceCopyWith<$Res> get performance {
    return $PlayerPerformanceCopyWith<$Res>(_value.performance, (value) {
      return _then(_value.copyWith(performance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RankRequirementsCopyWith<$Res> get rankRequirements {
    return $RankRequirementsCopyWith<$Res>(_value.rankRequirements, (value) {
      return _then(_value.copyWith(rankRequirements: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerResultsCopyWith<$Res> get overall {
    return $PlayerResultsCopyWith<$Res>(_value.overall, (value) {
      return _then(_value.copyWith(overall: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerResultsCopyWith<$Res> get current {
    return $PlayerResultsCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerResultsCopyWith<$Res> get ranked {
    return $PlayerResultsCopyWith<$Res>(_value.ranked, (value) {
      return _then(_value.copyWith(ranked: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerResultsCopyWith<$Res> get free {
    return $PlayerResultsCopyWith<$Res>(_value.free, (value) {
      return _then(_value.copyWith(free: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlayerExtendedEntryCopyWith<$Res>
    implements $PlayerExtendedEntryCopyWith<$Res> {
  factory _$$_PlayerExtendedEntryCopyWith(_$_PlayerExtendedEntry value,
          $Res Function(_$_PlayerExtendedEntry) then) =
      __$$_PlayerExtendedEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PlayerEntry entry,
      int foxCoin,
      PlayerPerformance performance,
      String streak,
      RankRequirements rankRequirements,
      PlayerResults overall,
      PlayerResults current,
      PlayerResults ranked,
      PlayerResults free});

  @override
  $PlayerEntryCopyWith<$Res> get entry;
  @override
  $PlayerPerformanceCopyWith<$Res> get performance;
  @override
  $RankRequirementsCopyWith<$Res> get rankRequirements;
  @override
  $PlayerResultsCopyWith<$Res> get overall;
  @override
  $PlayerResultsCopyWith<$Res> get current;
  @override
  $PlayerResultsCopyWith<$Res> get ranked;
  @override
  $PlayerResultsCopyWith<$Res> get free;
}

/// @nodoc
class __$$_PlayerExtendedEntryCopyWithImpl<$Res>
    extends _$PlayerExtendedEntryCopyWithImpl<$Res, _$_PlayerExtendedEntry>
    implements _$$_PlayerExtendedEntryCopyWith<$Res> {
  __$$_PlayerExtendedEntryCopyWithImpl(_$_PlayerExtendedEntry _value,
      $Res Function(_$_PlayerExtendedEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
    Object? foxCoin = null,
    Object? performance = null,
    Object? streak = null,
    Object? rankRequirements = null,
    Object? overall = null,
    Object? current = null,
    Object? ranked = null,
    Object? free = null,
  }) {
    return _then(_$_PlayerExtendedEntry(
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as PlayerEntry,
      foxCoin: null == foxCoin
          ? _value.foxCoin
          : foxCoin // ignore: cast_nullable_to_non_nullable
              as int,
      performance: null == performance
          ? _value.performance
          : performance // ignore: cast_nullable_to_non_nullable
              as PlayerPerformance,
      streak: null == streak
          ? _value.streak
          : streak // ignore: cast_nullable_to_non_nullable
              as String,
      rankRequirements: null == rankRequirements
          ? _value.rankRequirements
          : rankRequirements // ignore: cast_nullable_to_non_nullable
              as RankRequirements,
      overall: null == overall
          ? _value.overall
          : overall // ignore: cast_nullable_to_non_nullable
              as PlayerResults,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as PlayerResults,
      ranked: null == ranked
          ? _value.ranked
          : ranked // ignore: cast_nullable_to_non_nullable
              as PlayerResults,
      free: null == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as PlayerResults,
    ));
  }
}

/// @nodoc

class _$_PlayerExtendedEntry implements _PlayerExtendedEntry {
  const _$_PlayerExtendedEntry(
      {required this.entry,
      required this.foxCoin,
      required this.performance,
      required this.streak,
      required this.rankRequirements,
      required this.overall,
      required this.current,
      required this.ranked,
      required this.free});

  @override
  final PlayerEntry entry;
  @override
  final int foxCoin;
  @override
  final PlayerPerformance performance;
  @override
  final String streak;
  @override
  final RankRequirements rankRequirements;
  @override
  final PlayerResults overall;
  @override
  final PlayerResults current;
  @override
  final PlayerResults ranked;
  @override
  final PlayerResults free;

  @override
  String toString() {
    return 'PlayerExtendedEntry(entry: $entry, foxCoin: $foxCoin, performance: $performance, streak: $streak, rankRequirements: $rankRequirements, overall: $overall, current: $current, ranked: $ranked, free: $free)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerExtendedEntry &&
            (identical(other.entry, entry) || other.entry == entry) &&
            (identical(other.foxCoin, foxCoin) || other.foxCoin == foxCoin) &&
            (identical(other.performance, performance) ||
                other.performance == performance) &&
            (identical(other.streak, streak) || other.streak == streak) &&
            (identical(other.rankRequirements, rankRequirements) ||
                other.rankRequirements == rankRequirements) &&
            (identical(other.overall, overall) || other.overall == overall) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.ranked, ranked) || other.ranked == ranked) &&
            (identical(other.free, free) || other.free == free));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entry, foxCoin, performance,
      streak, rankRequirements, overall, current, ranked, free);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerExtendedEntryCopyWith<_$_PlayerExtendedEntry> get copyWith =>
      __$$_PlayerExtendedEntryCopyWithImpl<_$_PlayerExtendedEntry>(
          this, _$identity);
}

abstract class _PlayerExtendedEntry implements PlayerExtendedEntry {
  const factory _PlayerExtendedEntry(
      {required final PlayerEntry entry,
      required final int foxCoin,
      required final PlayerPerformance performance,
      required final String streak,
      required final RankRequirements rankRequirements,
      required final PlayerResults overall,
      required final PlayerResults current,
      required final PlayerResults ranked,
      required final PlayerResults free}) = _$_PlayerExtendedEntry;

  @override
  PlayerEntry get entry;
  @override
  int get foxCoin;
  @override
  PlayerPerformance get performance;
  @override
  String get streak;
  @override
  RankRequirements get rankRequirements;
  @override
  PlayerResults get overall;
  @override
  PlayerResults get current;
  @override
  PlayerResults get ranked;
  @override
  PlayerResults get free;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerExtendedEntryCopyWith<_$_PlayerExtendedEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
