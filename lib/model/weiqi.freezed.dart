// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weiqi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Point {
  int get r => throw _privateConstructorUsedError;
  int get c => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PointCopyWith<Point> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointCopyWith<$Res> {
  factory $PointCopyWith(Point value, $Res Function(Point) then) =
      _$PointCopyWithImpl<$Res, Point>;
  @useResult
  $Res call({int r, int c});
}

/// @nodoc
class _$PointCopyWithImpl<$Res, $Val extends Point>
    implements $PointCopyWith<$Res> {
  _$PointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? c = null,
  }) {
    return _then(_value.copyWith(
      r: null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as int,
      c: null == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PointCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$$_PointCopyWith(_$_Point value, $Res Function(_$_Point) then) =
      __$$_PointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int r, int c});
}

/// @nodoc
class __$$_PointCopyWithImpl<$Res> extends _$PointCopyWithImpl<$Res, _$_Point>
    implements _$$_PointCopyWith<$Res> {
  __$$_PointCopyWithImpl(_$_Point _value, $Res Function(_$_Point) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? c = null,
  }) {
    return _then(_$_Point(
      r: null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as int,
      c: null == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Point extends _Point with DiagnosticableTreeMixin {
  const _$_Point({required this.r, required this.c}) : super._();

  @override
  final int r;
  @override
  final int c;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Point(r: $r, c: $c)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Point'))
      ..add(DiagnosticsProperty('r', r))
      ..add(DiagnosticsProperty('c', c));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Point &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.c, c) || other.c == c));
  }

  @override
  int get hashCode => Object.hash(runtimeType, r, c);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PointCopyWith<_$_Point> get copyWith =>
      __$$_PointCopyWithImpl<_$_Point>(this, _$identity);
}

abstract class _Point extends Point {
  const factory _Point({required final int r, required final int c}) = _$_Point;
  const _Point._() : super._();

  @override
  int get r;
  @override
  int get c;
  @override
  @JsonKey(ignore: true)
  _$$_PointCopyWith<_$_Point> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Group {
  ISet<Point> get points => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call({ISet<Point> points});
}

/// @nodoc
class _$GroupCopyWithImpl<$Res, $Val extends Group>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = null,
  }) {
    return _then(_value.copyWith(
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as ISet<Point>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$_GroupCopyWith(_$_Group value, $Res Function(_$_Group) then) =
      __$$_GroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ISet<Point> points});
}

/// @nodoc
class __$$_GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res, _$_Group>
    implements _$$_GroupCopyWith<$Res> {
  __$$_GroupCopyWithImpl(_$_Group _value, $Res Function(_$_Group) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = null,
  }) {
    return _then(_$_Group(
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as ISet<Point>,
    ));
  }
}

/// @nodoc

class _$_Group with DiagnosticableTreeMixin implements _Group {
  const _$_Group({required this.points});

  @override
  final ISet<Point> points;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Group(points: $points)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Group'))
      ..add(DiagnosticsProperty('points', points));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Group &&
            const DeepCollectionEquality().equals(other.points, points));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(points));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      __$$_GroupCopyWithImpl<_$_Group>(this, _$identity);
}

abstract class _Group implements Group {
  const factory _Group({required final ISet<Point> points}) = _$_Group;

  @override
  ISet<Point> get points;
  @override
  @JsonKey(ignore: true)
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PositionDiff {
  ISet<Point> get whiteToEmpty => throw _privateConstructorUsedError;
  ISet<Point> get blackToEmpty => throw _privateConstructorUsedError;
  ISet<Point> get emptyToWhite => throw _privateConstructorUsedError;
  ISet<Point> get emptyToBlack => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PositionDiffCopyWith<PositionDiff> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionDiffCopyWith<$Res> {
  factory $PositionDiffCopyWith(
          PositionDiff value, $Res Function(PositionDiff) then) =
      _$PositionDiffCopyWithImpl<$Res, PositionDiff>;
  @useResult
  $Res call(
      {ISet<Point> whiteToEmpty,
      ISet<Point> blackToEmpty,
      ISet<Point> emptyToWhite,
      ISet<Point> emptyToBlack});
}

/// @nodoc
class _$PositionDiffCopyWithImpl<$Res, $Val extends PositionDiff>
    implements $PositionDiffCopyWith<$Res> {
  _$PositionDiffCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whiteToEmpty = null,
    Object? blackToEmpty = null,
    Object? emptyToWhite = null,
    Object? emptyToBlack = null,
  }) {
    return _then(_value.copyWith(
      whiteToEmpty: null == whiteToEmpty
          ? _value.whiteToEmpty
          : whiteToEmpty // ignore: cast_nullable_to_non_nullable
              as ISet<Point>,
      blackToEmpty: null == blackToEmpty
          ? _value.blackToEmpty
          : blackToEmpty // ignore: cast_nullable_to_non_nullable
              as ISet<Point>,
      emptyToWhite: null == emptyToWhite
          ? _value.emptyToWhite
          : emptyToWhite // ignore: cast_nullable_to_non_nullable
              as ISet<Point>,
      emptyToBlack: null == emptyToBlack
          ? _value.emptyToBlack
          : emptyToBlack // ignore: cast_nullable_to_non_nullable
              as ISet<Point>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PositionDiffCopyWith<$Res>
    implements $PositionDiffCopyWith<$Res> {
  factory _$$_PositionDiffCopyWith(
          _$_PositionDiff value, $Res Function(_$_PositionDiff) then) =
      __$$_PositionDiffCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ISet<Point> whiteToEmpty,
      ISet<Point> blackToEmpty,
      ISet<Point> emptyToWhite,
      ISet<Point> emptyToBlack});
}

/// @nodoc
class __$$_PositionDiffCopyWithImpl<$Res>
    extends _$PositionDiffCopyWithImpl<$Res, _$_PositionDiff>
    implements _$$_PositionDiffCopyWith<$Res> {
  __$$_PositionDiffCopyWithImpl(
      _$_PositionDiff _value, $Res Function(_$_PositionDiff) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whiteToEmpty = null,
    Object? blackToEmpty = null,
    Object? emptyToWhite = null,
    Object? emptyToBlack = null,
  }) {
    return _then(_$_PositionDiff(
      whiteToEmpty: null == whiteToEmpty
          ? _value.whiteToEmpty
          : whiteToEmpty // ignore: cast_nullable_to_non_nullable
              as ISet<Point>,
      blackToEmpty: null == blackToEmpty
          ? _value.blackToEmpty
          : blackToEmpty // ignore: cast_nullable_to_non_nullable
              as ISet<Point>,
      emptyToWhite: null == emptyToWhite
          ? _value.emptyToWhite
          : emptyToWhite // ignore: cast_nullable_to_non_nullable
              as ISet<Point>,
      emptyToBlack: null == emptyToBlack
          ? _value.emptyToBlack
          : emptyToBlack // ignore: cast_nullable_to_non_nullable
              as ISet<Point>,
    ));
  }
}

/// @nodoc

class _$_PositionDiff extends _PositionDiff with DiagnosticableTreeMixin {
  const _$_PositionDiff(
      {required this.whiteToEmpty,
      required this.blackToEmpty,
      required this.emptyToWhite,
      required this.emptyToBlack})
      : super._();

  @override
  final ISet<Point> whiteToEmpty;
  @override
  final ISet<Point> blackToEmpty;
  @override
  final ISet<Point> emptyToWhite;
  @override
  final ISet<Point> emptyToBlack;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PositionDiff(whiteToEmpty: $whiteToEmpty, blackToEmpty: $blackToEmpty, emptyToWhite: $emptyToWhite, emptyToBlack: $emptyToBlack)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PositionDiff'))
      ..add(DiagnosticsProperty('whiteToEmpty', whiteToEmpty))
      ..add(DiagnosticsProperty('blackToEmpty', blackToEmpty))
      ..add(DiagnosticsProperty('emptyToWhite', emptyToWhite))
      ..add(DiagnosticsProperty('emptyToBlack', emptyToBlack));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PositionDiff &&
            const DeepCollectionEquality()
                .equals(other.whiteToEmpty, whiteToEmpty) &&
            const DeepCollectionEquality()
                .equals(other.blackToEmpty, blackToEmpty) &&
            const DeepCollectionEquality()
                .equals(other.emptyToWhite, emptyToWhite) &&
            const DeepCollectionEquality()
                .equals(other.emptyToBlack, emptyToBlack));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(whiteToEmpty),
      const DeepCollectionEquality().hash(blackToEmpty),
      const DeepCollectionEquality().hash(emptyToWhite),
      const DeepCollectionEquality().hash(emptyToBlack));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PositionDiffCopyWith<_$_PositionDiff> get copyWith =>
      __$$_PositionDiffCopyWithImpl<_$_PositionDiff>(this, _$identity);
}

abstract class _PositionDiff extends PositionDiff {
  const factory _PositionDiff(
      {required final ISet<Point> whiteToEmpty,
      required final ISet<Point> blackToEmpty,
      required final ISet<Point> emptyToWhite,
      required final ISet<Point> emptyToBlack}) = _$_PositionDiff;
  const _PositionDiff._() : super._();

  @override
  ISet<Point> get whiteToEmpty;
  @override
  ISet<Point> get blackToEmpty;
  @override
  ISet<Point> get emptyToWhite;
  @override
  ISet<Point> get emptyToBlack;
  @override
  @JsonKey(ignore: true)
  _$$_PositionDiffCopyWith<_$_PositionDiff> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Position {
  int get rows => throw _privateConstructorUsedError;
  int get cols => throw _privateConstructorUsedError;
  IList<int> get points => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PositionCopyWith<Position> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionCopyWith<$Res> {
  factory $PositionCopyWith(Position value, $Res Function(Position) then) =
      _$PositionCopyWithImpl<$Res, Position>;
  @useResult
  $Res call({int rows, int cols, IList<int> points});
}

/// @nodoc
class _$PositionCopyWithImpl<$Res, $Val extends Position>
    implements $PositionCopyWith<$Res> {
  _$PositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
    Object? cols = null,
    Object? points = null,
  }) {
    return _then(_value.copyWith(
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as int,
      cols: null == cols
          ? _value.cols
          : cols // ignore: cast_nullable_to_non_nullable
              as int,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as IList<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PositionCopyWith<$Res> implements $PositionCopyWith<$Res> {
  factory _$$_PositionCopyWith(
          _$_Position value, $Res Function(_$_Position) then) =
      __$$_PositionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rows, int cols, IList<int> points});
}

/// @nodoc
class __$$_PositionCopyWithImpl<$Res>
    extends _$PositionCopyWithImpl<$Res, _$_Position>
    implements _$$_PositionCopyWith<$Res> {
  __$$_PositionCopyWithImpl(
      _$_Position _value, $Res Function(_$_Position) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
    Object? cols = null,
    Object? points = null,
  }) {
    return _then(_$_Position(
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as int,
      cols: null == cols
          ? _value.cols
          : cols // ignore: cast_nullable_to_non_nullable
              as int,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as IList<int>,
    ));
  }
}

/// @nodoc

class _$_Position extends _Position with DiagnosticableTreeMixin {
  const _$_Position(
      {required this.rows, required this.cols, required this.points})
      : super._();

  @override
  final int rows;
  @override
  final int cols;
  @override
  final IList<int> points;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Position(rows: $rows, cols: $cols, points: $points)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Position'))
      ..add(DiagnosticsProperty('rows', rows))
      ..add(DiagnosticsProperty('cols', cols))
      ..add(DiagnosticsProperty('points', points));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Position &&
            (identical(other.rows, rows) || other.rows == rows) &&
            (identical(other.cols, cols) || other.cols == cols) &&
            const DeepCollectionEquality().equals(other.points, points));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, rows, cols, const DeepCollectionEquality().hash(points));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PositionCopyWith<_$_Position> get copyWith =>
      __$$_PositionCopyWithImpl<_$_Position>(this, _$identity);
}

abstract class _Position extends Position {
  const factory _Position(
      {required final int rows,
      required final int cols,
      required final IList<int> points}) = _$_Position;
  const _Position._() : super._();

  @override
  int get rows;
  @override
  int get cols;
  @override
  IList<int> get points;
  @override
  @JsonKey(ignore: true)
  _$$_PositionCopyWith<_$_Position> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VariationRef {
  int get nodeId => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  IList<PositionDiff> get diffs => throw _privateConstructorUsedError;
  VariationTrace get trace => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VariationRefCopyWith<VariationRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariationRefCopyWith<$Res> {
  factory $VariationRefCopyWith(
          VariationRef value, $Res Function(VariationRef) then) =
      _$VariationRefCopyWithImpl<$Res, VariationRef>;
  @useResult
  $Res call(
      {int nodeId,
      String comment,
      IList<PositionDiff> diffs,
      VariationTrace trace});

  $VariationTraceCopyWith<$Res> get trace;
}

/// @nodoc
class _$VariationRefCopyWithImpl<$Res, $Val extends VariationRef>
    implements $VariationRefCopyWith<$Res> {
  _$VariationRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeId = null,
    Object? comment = null,
    Object? diffs = null,
    Object? trace = null,
  }) {
    return _then(_value.copyWith(
      nodeId: null == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      diffs: null == diffs
          ? _value.diffs
          : diffs // ignore: cast_nullable_to_non_nullable
              as IList<PositionDiff>,
      trace: null == trace
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as VariationTrace,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VariationTraceCopyWith<$Res> get trace {
    return $VariationTraceCopyWith<$Res>(_value.trace, (value) {
      return _then(_value.copyWith(trace: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VariationRefCopyWith<$Res>
    implements $VariationRefCopyWith<$Res> {
  factory _$$_VariationRefCopyWith(
          _$_VariationRef value, $Res Function(_$_VariationRef) then) =
      __$$_VariationRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int nodeId,
      String comment,
      IList<PositionDiff> diffs,
      VariationTrace trace});

  @override
  $VariationTraceCopyWith<$Res> get trace;
}

/// @nodoc
class __$$_VariationRefCopyWithImpl<$Res>
    extends _$VariationRefCopyWithImpl<$Res, _$_VariationRef>
    implements _$$_VariationRefCopyWith<$Res> {
  __$$_VariationRefCopyWithImpl(
      _$_VariationRef _value, $Res Function(_$_VariationRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeId = null,
    Object? comment = null,
    Object? diffs = null,
    Object? trace = null,
  }) {
    return _then(_$_VariationRef(
      nodeId: null == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      diffs: null == diffs
          ? _value.diffs
          : diffs // ignore: cast_nullable_to_non_nullable
              as IList<PositionDiff>,
      trace: null == trace
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as VariationTrace,
    ));
  }
}

/// @nodoc

class _$_VariationRef with DiagnosticableTreeMixin implements _VariationRef {
  const _$_VariationRef(
      {required this.nodeId,
      required this.comment,
      required this.diffs,
      required this.trace});

  @override
  final int nodeId;
  @override
  final String comment;
  @override
  final IList<PositionDiff> diffs;
  @override
  final VariationTrace trace;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VariationRef(nodeId: $nodeId, comment: $comment, diffs: $diffs, trace: $trace)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VariationRef'))
      ..add(DiagnosticsProperty('nodeId', nodeId))
      ..add(DiagnosticsProperty('comment', comment))
      ..add(DiagnosticsProperty('diffs', diffs))
      ..add(DiagnosticsProperty('trace', trace));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VariationRef &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other.diffs, diffs) &&
            (identical(other.trace, trace) || other.trace == trace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nodeId, comment,
      const DeepCollectionEquality().hash(diffs), trace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VariationRefCopyWith<_$_VariationRef> get copyWith =>
      __$$_VariationRefCopyWithImpl<_$_VariationRef>(this, _$identity);
}

abstract class _VariationRef implements VariationRef {
  const factory _VariationRef(
      {required final int nodeId,
      required final String comment,
      required final IList<PositionDiff> diffs,
      required final VariationTrace trace}) = _$_VariationRef;

  @override
  int get nodeId;
  @override
  String get comment;
  @override
  IList<PositionDiff> get diffs;
  @override
  VariationTrace get trace;
  @override
  @JsonKey(ignore: true)
  _$$_VariationRefCopyWith<_$_VariationRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GameNode {
  int get parent => throw _privateConstructorUsedError;
  IList<int> get children => throw _privateConstructorUsedError;
  PositionDiff get diff => throw _privateConstructorUsedError;
  Point? get lastMove => throw _privateConstructorUsedError;
  int get moveNumber => throw _privateConstructorUsedError;
  bool get isVariation => throw _privateConstructorUsedError;
  IList<VariationRef> get variationRefs => throw _privateConstructorUsedError;
  int get totalCapturesWhite => throw _privateConstructorUsedError;
  int get totalCapturesBlack => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameNodeCopyWith<GameNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameNodeCopyWith<$Res> {
  factory $GameNodeCopyWith(GameNode value, $Res Function(GameNode) then) =
      _$GameNodeCopyWithImpl<$Res, GameNode>;
  @useResult
  $Res call(
      {int parent,
      IList<int> children,
      PositionDiff diff,
      Point? lastMove,
      int moveNumber,
      bool isVariation,
      IList<VariationRef> variationRefs,
      int totalCapturesWhite,
      int totalCapturesBlack});

  $PositionDiffCopyWith<$Res> get diff;
  $PointCopyWith<$Res>? get lastMove;
}

/// @nodoc
class _$GameNodeCopyWithImpl<$Res, $Val extends GameNode>
    implements $GameNodeCopyWith<$Res> {
  _$GameNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? children = null,
    Object? diff = null,
    Object? lastMove = freezed,
    Object? moveNumber = null,
    Object? isVariation = null,
    Object? variationRefs = null,
    Object? totalCapturesWhite = null,
    Object? totalCapturesBlack = null,
  }) {
    return _then(_value.copyWith(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as int,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as IList<int>,
      diff: null == diff
          ? _value.diff
          : diff // ignore: cast_nullable_to_non_nullable
              as PositionDiff,
      lastMove: freezed == lastMove
          ? _value.lastMove
          : lastMove // ignore: cast_nullable_to_non_nullable
              as Point?,
      moveNumber: null == moveNumber
          ? _value.moveNumber
          : moveNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isVariation: null == isVariation
          ? _value.isVariation
          : isVariation // ignore: cast_nullable_to_non_nullable
              as bool,
      variationRefs: null == variationRefs
          ? _value.variationRefs
          : variationRefs // ignore: cast_nullable_to_non_nullable
              as IList<VariationRef>,
      totalCapturesWhite: null == totalCapturesWhite
          ? _value.totalCapturesWhite
          : totalCapturesWhite // ignore: cast_nullable_to_non_nullable
              as int,
      totalCapturesBlack: null == totalCapturesBlack
          ? _value.totalCapturesBlack
          : totalCapturesBlack // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PositionDiffCopyWith<$Res> get diff {
    return $PositionDiffCopyWith<$Res>(_value.diff, (value) {
      return _then(_value.copyWith(diff: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res>? get lastMove {
    if (_value.lastMove == null) {
      return null;
    }

    return $PointCopyWith<$Res>(_value.lastMove!, (value) {
      return _then(_value.copyWith(lastMove: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GameNodeCopyWith<$Res> implements $GameNodeCopyWith<$Res> {
  factory _$$_GameNodeCopyWith(
          _$_GameNode value, $Res Function(_$_GameNode) then) =
      __$$_GameNodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int parent,
      IList<int> children,
      PositionDiff diff,
      Point? lastMove,
      int moveNumber,
      bool isVariation,
      IList<VariationRef> variationRefs,
      int totalCapturesWhite,
      int totalCapturesBlack});

  @override
  $PositionDiffCopyWith<$Res> get diff;
  @override
  $PointCopyWith<$Res>? get lastMove;
}

/// @nodoc
class __$$_GameNodeCopyWithImpl<$Res>
    extends _$GameNodeCopyWithImpl<$Res, _$_GameNode>
    implements _$$_GameNodeCopyWith<$Res> {
  __$$_GameNodeCopyWithImpl(
      _$_GameNode _value, $Res Function(_$_GameNode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = null,
    Object? children = null,
    Object? diff = null,
    Object? lastMove = freezed,
    Object? moveNumber = null,
    Object? isVariation = null,
    Object? variationRefs = null,
    Object? totalCapturesWhite = null,
    Object? totalCapturesBlack = null,
  }) {
    return _then(_$_GameNode(
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as int,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as IList<int>,
      diff: null == diff
          ? _value.diff
          : diff // ignore: cast_nullable_to_non_nullable
              as PositionDiff,
      lastMove: freezed == lastMove
          ? _value.lastMove
          : lastMove // ignore: cast_nullable_to_non_nullable
              as Point?,
      moveNumber: null == moveNumber
          ? _value.moveNumber
          : moveNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isVariation: null == isVariation
          ? _value.isVariation
          : isVariation // ignore: cast_nullable_to_non_nullable
              as bool,
      variationRefs: null == variationRefs
          ? _value.variationRefs
          : variationRefs // ignore: cast_nullable_to_non_nullable
              as IList<VariationRef>,
      totalCapturesWhite: null == totalCapturesWhite
          ? _value.totalCapturesWhite
          : totalCapturesWhite // ignore: cast_nullable_to_non_nullable
              as int,
      totalCapturesBlack: null == totalCapturesBlack
          ? _value.totalCapturesBlack
          : totalCapturesBlack // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GameNode extends _GameNode with DiagnosticableTreeMixin {
  const _$_GameNode(
      {required this.parent,
      required this.children,
      required this.diff,
      required this.lastMove,
      required this.moveNumber,
      required this.isVariation,
      required this.variationRefs,
      required this.totalCapturesWhite,
      required this.totalCapturesBlack})
      : super._();

  @override
  final int parent;
  @override
  final IList<int> children;
  @override
  final PositionDiff diff;
  @override
  final Point? lastMove;
  @override
  final int moveNumber;
  @override
  final bool isVariation;
  @override
  final IList<VariationRef> variationRefs;
  @override
  final int totalCapturesWhite;
  @override
  final int totalCapturesBlack;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameNode(parent: $parent, children: $children, diff: $diff, lastMove: $lastMove, moveNumber: $moveNumber, isVariation: $isVariation, variationRefs: $variationRefs, totalCapturesWhite: $totalCapturesWhite, totalCapturesBlack: $totalCapturesBlack)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameNode'))
      ..add(DiagnosticsProperty('parent', parent))
      ..add(DiagnosticsProperty('children', children))
      ..add(DiagnosticsProperty('diff', diff))
      ..add(DiagnosticsProperty('lastMove', lastMove))
      ..add(DiagnosticsProperty('moveNumber', moveNumber))
      ..add(DiagnosticsProperty('isVariation', isVariation))
      ..add(DiagnosticsProperty('variationRefs', variationRefs))
      ..add(DiagnosticsProperty('totalCapturesWhite', totalCapturesWhite))
      ..add(DiagnosticsProperty('totalCapturesBlack', totalCapturesBlack));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameNode &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other.children, children) &&
            (identical(other.diff, diff) || other.diff == diff) &&
            (identical(other.lastMove, lastMove) ||
                other.lastMove == lastMove) &&
            (identical(other.moveNumber, moveNumber) ||
                other.moveNumber == moveNumber) &&
            (identical(other.isVariation, isVariation) ||
                other.isVariation == isVariation) &&
            const DeepCollectionEquality()
                .equals(other.variationRefs, variationRefs) &&
            (identical(other.totalCapturesWhite, totalCapturesWhite) ||
                other.totalCapturesWhite == totalCapturesWhite) &&
            (identical(other.totalCapturesBlack, totalCapturesBlack) ||
                other.totalCapturesBlack == totalCapturesBlack));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      parent,
      const DeepCollectionEquality().hash(children),
      diff,
      lastMove,
      moveNumber,
      isVariation,
      const DeepCollectionEquality().hash(variationRefs),
      totalCapturesWhite,
      totalCapturesBlack);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameNodeCopyWith<_$_GameNode> get copyWith =>
      __$$_GameNodeCopyWithImpl<_$_GameNode>(this, _$identity);
}

abstract class _GameNode extends GameNode {
  const factory _GameNode(
      {required final int parent,
      required final IList<int> children,
      required final PositionDiff diff,
      required final Point? lastMove,
      required final int moveNumber,
      required final bool isVariation,
      required final IList<VariationRef> variationRefs,
      required final int totalCapturesWhite,
      required final int totalCapturesBlack}) = _$_GameNode;
  const _GameNode._() : super._();

  @override
  int get parent;
  @override
  IList<int> get children;
  @override
  PositionDiff get diff;
  @override
  Point? get lastMove;
  @override
  int get moveNumber;
  @override
  bool get isVariation;
  @override
  IList<VariationRef> get variationRefs;
  @override
  int get totalCapturesWhite;
  @override
  int get totalCapturesBlack;
  @override
  @JsonKey(ignore: true)
  _$$_GameNodeCopyWith<_$_GameNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GameTreeSettings {
  int get rows => throw _privateConstructorUsedError;
  int get cols => throw _privateConstructorUsedError;
  int get handicaps => throw _privateConstructorUsedError;
  KoRule get koRule => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameTreeSettingsCopyWith<GameTreeSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameTreeSettingsCopyWith<$Res> {
  factory $GameTreeSettingsCopyWith(
          GameTreeSettings value, $Res Function(GameTreeSettings) then) =
      _$GameTreeSettingsCopyWithImpl<$Res, GameTreeSettings>;
  @useResult
  $Res call({int rows, int cols, int handicaps, KoRule koRule});
}

/// @nodoc
class _$GameTreeSettingsCopyWithImpl<$Res, $Val extends GameTreeSettings>
    implements $GameTreeSettingsCopyWith<$Res> {
  _$GameTreeSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
    Object? cols = null,
    Object? handicaps = null,
    Object? koRule = null,
  }) {
    return _then(_value.copyWith(
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as int,
      cols: null == cols
          ? _value.cols
          : cols // ignore: cast_nullable_to_non_nullable
              as int,
      handicaps: null == handicaps
          ? _value.handicaps
          : handicaps // ignore: cast_nullable_to_non_nullable
              as int,
      koRule: null == koRule
          ? _value.koRule
          : koRule // ignore: cast_nullable_to_non_nullable
              as KoRule,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameTreeSettingsCopyWith<$Res>
    implements $GameTreeSettingsCopyWith<$Res> {
  factory _$$_GameTreeSettingsCopyWith(
          _$_GameTreeSettings value, $Res Function(_$_GameTreeSettings) then) =
      __$$_GameTreeSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rows, int cols, int handicaps, KoRule koRule});
}

/// @nodoc
class __$$_GameTreeSettingsCopyWithImpl<$Res>
    extends _$GameTreeSettingsCopyWithImpl<$Res, _$_GameTreeSettings>
    implements _$$_GameTreeSettingsCopyWith<$Res> {
  __$$_GameTreeSettingsCopyWithImpl(
      _$_GameTreeSettings _value, $Res Function(_$_GameTreeSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
    Object? cols = null,
    Object? handicaps = null,
    Object? koRule = null,
  }) {
    return _then(_$_GameTreeSettings(
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as int,
      cols: null == cols
          ? _value.cols
          : cols // ignore: cast_nullable_to_non_nullable
              as int,
      handicaps: null == handicaps
          ? _value.handicaps
          : handicaps // ignore: cast_nullable_to_non_nullable
              as int,
      koRule: null == koRule
          ? _value.koRule
          : koRule // ignore: cast_nullable_to_non_nullable
              as KoRule,
    ));
  }
}

/// @nodoc

class _$_GameTreeSettings
    with DiagnosticableTreeMixin
    implements _GameTreeSettings {
  const _$_GameTreeSettings(
      {required this.rows,
      required this.cols,
      required this.handicaps,
      required this.koRule});

  @override
  final int rows;
  @override
  final int cols;
  @override
  final int handicaps;
  @override
  final KoRule koRule;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameTreeSettings(rows: $rows, cols: $cols, handicaps: $handicaps, koRule: $koRule)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameTreeSettings'))
      ..add(DiagnosticsProperty('rows', rows))
      ..add(DiagnosticsProperty('cols', cols))
      ..add(DiagnosticsProperty('handicaps', handicaps))
      ..add(DiagnosticsProperty('koRule', koRule));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameTreeSettings &&
            (identical(other.rows, rows) || other.rows == rows) &&
            (identical(other.cols, cols) || other.cols == cols) &&
            (identical(other.handicaps, handicaps) ||
                other.handicaps == handicaps) &&
            (identical(other.koRule, koRule) || other.koRule == koRule));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rows, cols, handicaps, koRule);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameTreeSettingsCopyWith<_$_GameTreeSettings> get copyWith =>
      __$$_GameTreeSettingsCopyWithImpl<_$_GameTreeSettings>(this, _$identity);
}

abstract class _GameTreeSettings implements GameTreeSettings {
  const factory _GameTreeSettings(
      {required final int rows,
      required final int cols,
      required final int handicaps,
      required final KoRule koRule}) = _$_GameTreeSettings;

  @override
  int get rows;
  @override
  int get cols;
  @override
  int get handicaps;
  @override
  KoRule get koRule;
  @override
  @JsonKey(ignore: true)
  _$$_GameTreeSettingsCopyWith<_$_GameTreeSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VariationTrace {
  int get moveCount => throw _privateConstructorUsedError;
  IMap<Point, IList<int>> get trace => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VariationTraceCopyWith<VariationTrace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariationTraceCopyWith<$Res> {
  factory $VariationTraceCopyWith(
          VariationTrace value, $Res Function(VariationTrace) then) =
      _$VariationTraceCopyWithImpl<$Res, VariationTrace>;
  @useResult
  $Res call({int moveCount, IMap<Point, IList<int>> trace});
}

/// @nodoc
class _$VariationTraceCopyWithImpl<$Res, $Val extends VariationTrace>
    implements $VariationTraceCopyWith<$Res> {
  _$VariationTraceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moveCount = null,
    Object? trace = null,
  }) {
    return _then(_value.copyWith(
      moveCount: null == moveCount
          ? _value.moveCount
          : moveCount // ignore: cast_nullable_to_non_nullable
              as int,
      trace: null == trace
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as IMap<Point, IList<int>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VariationTraceCopyWith<$Res>
    implements $VariationTraceCopyWith<$Res> {
  factory _$$_VariationTraceCopyWith(
          _$_VariationTrace value, $Res Function(_$_VariationTrace) then) =
      __$$_VariationTraceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int moveCount, IMap<Point, IList<int>> trace});
}

/// @nodoc
class __$$_VariationTraceCopyWithImpl<$Res>
    extends _$VariationTraceCopyWithImpl<$Res, _$_VariationTrace>
    implements _$$_VariationTraceCopyWith<$Res> {
  __$$_VariationTraceCopyWithImpl(
      _$_VariationTrace _value, $Res Function(_$_VariationTrace) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moveCount = null,
    Object? trace = null,
  }) {
    return _then(_$_VariationTrace(
      moveCount: null == moveCount
          ? _value.moveCount
          : moveCount // ignore: cast_nullable_to_non_nullable
              as int,
      trace: null == trace
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as IMap<Point, IList<int>>,
    ));
  }
}

/// @nodoc

class _$_VariationTrace extends _VariationTrace with DiagnosticableTreeMixin {
  const _$_VariationTrace({required this.moveCount, required this.trace})
      : super._();

  @override
  final int moveCount;
  @override
  final IMap<Point, IList<int>> trace;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VariationTrace(moveCount: $moveCount, trace: $trace)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VariationTrace'))
      ..add(DiagnosticsProperty('moveCount', moveCount))
      ..add(DiagnosticsProperty('trace', trace));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VariationTrace &&
            (identical(other.moveCount, moveCount) ||
                other.moveCount == moveCount) &&
            (identical(other.trace, trace) || other.trace == trace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, moveCount, trace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VariationTraceCopyWith<_$_VariationTrace> get copyWith =>
      __$$_VariationTraceCopyWithImpl<_$_VariationTrace>(this, _$identity);
}

abstract class _VariationTrace extends VariationTrace {
  const factory _VariationTrace(
      {required final int moveCount,
      required final IMap<Point, IList<int>> trace}) = _$_VariationTrace;
  const _VariationTrace._() : super._();

  @override
  int get moveCount;
  @override
  IMap<Point, IList<int>> get trace;
  @override
  @JsonKey(ignore: true)
  _$$_VariationTraceCopyWith<_$_VariationTrace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GameTree {
  GameTreeSettings get settings => throw _privateConstructorUsedError;
  IList<GameNode> get nodes => throw _privateConstructorUsedError;
  int get curNodeId => throw _privateConstructorUsedError;
  int get headNodeId => throw _privateConstructorUsedError;
  Position get position => throw _privateConstructorUsedError;
  VariationTrace get variationTrace => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameTreeCopyWith<GameTree> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameTreeCopyWith<$Res> {
  factory $GameTreeCopyWith(GameTree value, $Res Function(GameTree) then) =
      _$GameTreeCopyWithImpl<$Res, GameTree>;
  @useResult
  $Res call(
      {GameTreeSettings settings,
      IList<GameNode> nodes,
      int curNodeId,
      int headNodeId,
      Position position,
      VariationTrace variationTrace});

  $GameTreeSettingsCopyWith<$Res> get settings;
  $PositionCopyWith<$Res> get position;
  $VariationTraceCopyWith<$Res> get variationTrace;
}

/// @nodoc
class _$GameTreeCopyWithImpl<$Res, $Val extends GameTree>
    implements $GameTreeCopyWith<$Res> {
  _$GameTreeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
    Object? nodes = null,
    Object? curNodeId = null,
    Object? headNodeId = null,
    Object? position = null,
    Object? variationTrace = null,
  }) {
    return _then(_value.copyWith(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as GameTreeSettings,
      nodes: null == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as IList<GameNode>,
      curNodeId: null == curNodeId
          ? _value.curNodeId
          : curNodeId // ignore: cast_nullable_to_non_nullable
              as int,
      headNodeId: null == headNodeId
          ? _value.headNodeId
          : headNodeId // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position,
      variationTrace: null == variationTrace
          ? _value.variationTrace
          : variationTrace // ignore: cast_nullable_to_non_nullable
              as VariationTrace,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GameTreeSettingsCopyWith<$Res> get settings {
    return $GameTreeSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PositionCopyWith<$Res> get position {
    return $PositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VariationTraceCopyWith<$Res> get variationTrace {
    return $VariationTraceCopyWith<$Res>(_value.variationTrace, (value) {
      return _then(_value.copyWith(variationTrace: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GameTreeCopyWith<$Res> implements $GameTreeCopyWith<$Res> {
  factory _$$_GameTreeCopyWith(
          _$_GameTree value, $Res Function(_$_GameTree) then) =
      __$$_GameTreeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GameTreeSettings settings,
      IList<GameNode> nodes,
      int curNodeId,
      int headNodeId,
      Position position,
      VariationTrace variationTrace});

  @override
  $GameTreeSettingsCopyWith<$Res> get settings;
  @override
  $PositionCopyWith<$Res> get position;
  @override
  $VariationTraceCopyWith<$Res> get variationTrace;
}

/// @nodoc
class __$$_GameTreeCopyWithImpl<$Res>
    extends _$GameTreeCopyWithImpl<$Res, _$_GameTree>
    implements _$$_GameTreeCopyWith<$Res> {
  __$$_GameTreeCopyWithImpl(
      _$_GameTree _value, $Res Function(_$_GameTree) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
    Object? nodes = null,
    Object? curNodeId = null,
    Object? headNodeId = null,
    Object? position = null,
    Object? variationTrace = null,
  }) {
    return _then(_$_GameTree(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as GameTreeSettings,
      nodes: null == nodes
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as IList<GameNode>,
      curNodeId: null == curNodeId
          ? _value.curNodeId
          : curNodeId // ignore: cast_nullable_to_non_nullable
              as int,
      headNodeId: null == headNodeId
          ? _value.headNodeId
          : headNodeId // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position,
      variationTrace: null == variationTrace
          ? _value.variationTrace
          : variationTrace // ignore: cast_nullable_to_non_nullable
              as VariationTrace,
    ));
  }
}

/// @nodoc

class _$_GameTree extends _GameTree with DiagnosticableTreeMixin {
  const _$_GameTree(
      {required this.settings,
      required this.nodes,
      required this.curNodeId,
      required this.headNodeId,
      required this.position,
      required this.variationTrace})
      : super._();

  @override
  final GameTreeSettings settings;
  @override
  final IList<GameNode> nodes;
  @override
  final int curNodeId;
  @override
  final int headNodeId;
  @override
  final Position position;
  @override
  final VariationTrace variationTrace;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameTree(settings: $settings, nodes: $nodes, curNodeId: $curNodeId, headNodeId: $headNodeId, position: $position, variationTrace: $variationTrace)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameTree'))
      ..add(DiagnosticsProperty('settings', settings))
      ..add(DiagnosticsProperty('nodes', nodes))
      ..add(DiagnosticsProperty('curNodeId', curNodeId))
      ..add(DiagnosticsProperty('headNodeId', headNodeId))
      ..add(DiagnosticsProperty('position', position))
      ..add(DiagnosticsProperty('variationTrace', variationTrace));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameTree &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            const DeepCollectionEquality().equals(other.nodes, nodes) &&
            (identical(other.curNodeId, curNodeId) ||
                other.curNodeId == curNodeId) &&
            (identical(other.headNodeId, headNodeId) ||
                other.headNodeId == headNodeId) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.variationTrace, variationTrace) ||
                other.variationTrace == variationTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      settings,
      const DeepCollectionEquality().hash(nodes),
      curNodeId,
      headNodeId,
      position,
      variationTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameTreeCopyWith<_$_GameTree> get copyWith =>
      __$$_GameTreeCopyWithImpl<_$_GameTree>(this, _$identity);
}

abstract class _GameTree extends GameTree {
  const factory _GameTree(
      {required final GameTreeSettings settings,
      required final IList<GameNode> nodes,
      required final int curNodeId,
      required final int headNodeId,
      required final Position position,
      required final VariationTrace variationTrace}) = _$_GameTree;
  const _GameTree._() : super._();

  @override
  GameTreeSettings get settings;
  @override
  IList<GameNode> get nodes;
  @override
  int get curNodeId;
  @override
  int get headNodeId;
  @override
  Position get position;
  @override
  VariationTrace get variationTrace;
  @override
  @JsonKey(ignore: true)
  _$$_GameTreeCopyWith<_$_GameTree> get copyWith =>
      throw _privateConstructorUsedError;
}
