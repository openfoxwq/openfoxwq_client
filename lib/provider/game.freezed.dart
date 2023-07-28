// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameEntry {
  String get id => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  int get whiteId => throw _privateConstructorUsedError;
  String get whiteNick => throw _privateConstructorUsedError;
  commonpb.Rank get whiteRank => throw _privateConstructorUsedError;
  int get blackId => throw _privateConstructorUsedError;
  String get blackNick => throw _privateConstructorUsedError;
  commonpb.Rank get blackRank => throw _privateConstructorUsedError;
  int get moveCount => throw _privateConstructorUsedError;
  commonpb.Color get winner => throw _privateConstructorUsedError;
  int get scoreLead => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameEntryCopyWith<GameEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEntryCopyWith<$Res> {
  factory $GameEntryCopyWith(GameEntry value, $Res Function(GameEntry) then) =
      _$GameEntryCopyWithImpl<$Res, GameEntry>;
  @useResult
  $Res call(
      {String id,
      String date,
      int whiteId,
      String whiteNick,
      commonpb.Rank whiteRank,
      int blackId,
      String blackNick,
      commonpb.Rank blackRank,
      int moveCount,
      commonpb.Color winner,
      int scoreLead});
}

/// @nodoc
class _$GameEntryCopyWithImpl<$Res, $Val extends GameEntry>
    implements $GameEntryCopyWith<$Res> {
  _$GameEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date = null,
    Object? whiteId = null,
    Object? whiteNick = null,
    Object? whiteRank = null,
    Object? blackId = null,
    Object? blackNick = null,
    Object? blackRank = null,
    Object? moveCount = null,
    Object? winner = null,
    Object? scoreLead = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      whiteId: null == whiteId
          ? _value.whiteId
          : whiteId // ignore: cast_nullable_to_non_nullable
              as int,
      whiteNick: null == whiteNick
          ? _value.whiteNick
          : whiteNick // ignore: cast_nullable_to_non_nullable
              as String,
      whiteRank: null == whiteRank
          ? _value.whiteRank
          : whiteRank // ignore: cast_nullable_to_non_nullable
              as commonpb.Rank,
      blackId: null == blackId
          ? _value.blackId
          : blackId // ignore: cast_nullable_to_non_nullable
              as int,
      blackNick: null == blackNick
          ? _value.blackNick
          : blackNick // ignore: cast_nullable_to_non_nullable
              as String,
      blackRank: null == blackRank
          ? _value.blackRank
          : blackRank // ignore: cast_nullable_to_non_nullable
              as commonpb.Rank,
      moveCount: null == moveCount
          ? _value.moveCount
          : moveCount // ignore: cast_nullable_to_non_nullable
              as int,
      winner: null == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      scoreLead: null == scoreLead
          ? _value.scoreLead
          : scoreLead // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameEntryCopyWith<$Res> implements $GameEntryCopyWith<$Res> {
  factory _$$_GameEntryCopyWith(
          _$_GameEntry value, $Res Function(_$_GameEntry) then) =
      __$$_GameEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String date,
      int whiteId,
      String whiteNick,
      commonpb.Rank whiteRank,
      int blackId,
      String blackNick,
      commonpb.Rank blackRank,
      int moveCount,
      commonpb.Color winner,
      int scoreLead});
}

/// @nodoc
class __$$_GameEntryCopyWithImpl<$Res>
    extends _$GameEntryCopyWithImpl<$Res, _$_GameEntry>
    implements _$$_GameEntryCopyWith<$Res> {
  __$$_GameEntryCopyWithImpl(
      _$_GameEntry _value, $Res Function(_$_GameEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date = null,
    Object? whiteId = null,
    Object? whiteNick = null,
    Object? whiteRank = null,
    Object? blackId = null,
    Object? blackNick = null,
    Object? blackRank = null,
    Object? moveCount = null,
    Object? winner = null,
    Object? scoreLead = null,
  }) {
    return _then(_$_GameEntry(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      whiteId: null == whiteId
          ? _value.whiteId
          : whiteId // ignore: cast_nullable_to_non_nullable
              as int,
      whiteNick: null == whiteNick
          ? _value.whiteNick
          : whiteNick // ignore: cast_nullable_to_non_nullable
              as String,
      whiteRank: null == whiteRank
          ? _value.whiteRank
          : whiteRank // ignore: cast_nullable_to_non_nullable
              as commonpb.Rank,
      blackId: null == blackId
          ? _value.blackId
          : blackId // ignore: cast_nullable_to_non_nullable
              as int,
      blackNick: null == blackNick
          ? _value.blackNick
          : blackNick // ignore: cast_nullable_to_non_nullable
              as String,
      blackRank: null == blackRank
          ? _value.blackRank
          : blackRank // ignore: cast_nullable_to_non_nullable
              as commonpb.Rank,
      moveCount: null == moveCount
          ? _value.moveCount
          : moveCount // ignore: cast_nullable_to_non_nullable
              as int,
      winner: null == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      scoreLead: null == scoreLead
          ? _value.scoreLead
          : scoreLead // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GameEntry implements _GameEntry {
  const _$_GameEntry(
      {required this.id,
      required this.date,
      required this.whiteId,
      required this.whiteNick,
      required this.whiteRank,
      required this.blackId,
      required this.blackNick,
      required this.blackRank,
      required this.moveCount,
      required this.winner,
      required this.scoreLead});

  @override
  final String id;
  @override
  final String date;
  @override
  final int whiteId;
  @override
  final String whiteNick;
  @override
  final commonpb.Rank whiteRank;
  @override
  final int blackId;
  @override
  final String blackNick;
  @override
  final commonpb.Rank blackRank;
  @override
  final int moveCount;
  @override
  final commonpb.Color winner;
  @override
  final int scoreLead;

  @override
  String toString() {
    return 'GameEntry(id: $id, date: $date, whiteId: $whiteId, whiteNick: $whiteNick, whiteRank: $whiteRank, blackId: $blackId, blackNick: $blackNick, blackRank: $blackRank, moveCount: $moveCount, winner: $winner, scoreLead: $scoreLead)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameEntry &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.whiteId, whiteId) || other.whiteId == whiteId) &&
            (identical(other.whiteNick, whiteNick) ||
                other.whiteNick == whiteNick) &&
            (identical(other.whiteRank, whiteRank) ||
                other.whiteRank == whiteRank) &&
            (identical(other.blackId, blackId) || other.blackId == blackId) &&
            (identical(other.blackNick, blackNick) ||
                other.blackNick == blackNick) &&
            (identical(other.blackRank, blackRank) ||
                other.blackRank == blackRank) &&
            (identical(other.moveCount, moveCount) ||
                other.moveCount == moveCount) &&
            (identical(other.winner, winner) || other.winner == winner) &&
            (identical(other.scoreLead, scoreLead) ||
                other.scoreLead == scoreLead));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, date, whiteId, whiteNick,
      whiteRank, blackId, blackNick, blackRank, moveCount, winner, scoreLead);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameEntryCopyWith<_$_GameEntry> get copyWith =>
      __$$_GameEntryCopyWithImpl<_$_GameEntry>(this, _$identity);
}

abstract class _GameEntry implements GameEntry {
  const factory _GameEntry(
      {required final String id,
      required final String date,
      required final int whiteId,
      required final String whiteNick,
      required final commonpb.Rank whiteRank,
      required final int blackId,
      required final String blackNick,
      required final commonpb.Rank blackRank,
      required final int moveCount,
      required final commonpb.Color winner,
      required final int scoreLead}) = _$_GameEntry;

  @override
  String get id;
  @override
  String get date;
  @override
  int get whiteId;
  @override
  String get whiteNick;
  @override
  commonpb.Rank get whiteRank;
  @override
  int get blackId;
  @override
  String get blackNick;
  @override
  commonpb.Rank get blackRank;
  @override
  int get moveCount;
  @override
  commonpb.Color get winner;
  @override
  int get scoreLead;
  @override
  @JsonKey(ignore: true)
  _$$_GameEntryCopyWith<_$_GameEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SaveGameInfo {
  String get filename => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SaveGameInfoCopyWith<SaveGameInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveGameInfoCopyWith<$Res> {
  factory $SaveGameInfoCopyWith(
          SaveGameInfo value, $Res Function(SaveGameInfo) then) =
      _$SaveGameInfoCopyWithImpl<$Res, SaveGameInfo>;
  @useResult
  $Res call({String filename, String content});
}

/// @nodoc
class _$SaveGameInfoCopyWithImpl<$Res, $Val extends SaveGameInfo>
    implements $SaveGameInfoCopyWith<$Res> {
  _$SaveGameInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SaveGameInfoCopyWith<$Res>
    implements $SaveGameInfoCopyWith<$Res> {
  factory _$$_SaveGameInfoCopyWith(
          _$_SaveGameInfo value, $Res Function(_$_SaveGameInfo) then) =
      __$$_SaveGameInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filename, String content});
}

/// @nodoc
class __$$_SaveGameInfoCopyWithImpl<$Res>
    extends _$SaveGameInfoCopyWithImpl<$Res, _$_SaveGameInfo>
    implements _$$_SaveGameInfoCopyWith<$Res> {
  __$$_SaveGameInfoCopyWithImpl(
      _$_SaveGameInfo _value, $Res Function(_$_SaveGameInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? content = null,
  }) {
    return _then(_$_SaveGameInfo(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveGameInfo implements _SaveGameInfo {
  const _$_SaveGameInfo({required this.filename, required this.content});

  @override
  final String filename;
  @override
  final String content;

  @override
  String toString() {
    return 'SaveGameInfo(filename: $filename, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveGameInfo &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filename, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveGameInfoCopyWith<_$_SaveGameInfo> get copyWith =>
      __$$_SaveGameInfoCopyWithImpl<_$_SaveGameInfo>(this, _$identity);
}

abstract class _SaveGameInfo implements SaveGameInfo {
  const factory _SaveGameInfo(
      {required final String filename,
      required final String content}) = _$_SaveGameInfo;

  @override
  String get filename;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_SaveGameInfoCopyWith<_$_SaveGameInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
