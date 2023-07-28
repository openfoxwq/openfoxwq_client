// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'board.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BoardPointState {
  commonpb.Color get color => throw _privateConstructorUsedError;
  PointAnnotation get annotation => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BoardPointStateCopyWith<BoardPointState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardPointStateCopyWith<$Res> {
  factory $BoardPointStateCopyWith(
          BoardPointState value, $Res Function(BoardPointState) then) =
      _$BoardPointStateCopyWithImpl<$Res, BoardPointState>;
  @useResult
  $Res call({commonpb.Color color, PointAnnotation annotation, String text});
}

/// @nodoc
class _$BoardPointStateCopyWithImpl<$Res, $Val extends BoardPointState>
    implements $BoardPointStateCopyWith<$Res> {
  _$BoardPointStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? annotation = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      annotation: null == annotation
          ? _value.annotation
          : annotation // ignore: cast_nullable_to_non_nullable
              as PointAnnotation,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BoardPointStateCopyWith<$Res>
    implements $BoardPointStateCopyWith<$Res> {
  factory _$$_BoardPointStateCopyWith(
          _$_BoardPointState value, $Res Function(_$_BoardPointState) then) =
      __$$_BoardPointStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({commonpb.Color color, PointAnnotation annotation, String text});
}

/// @nodoc
class __$$_BoardPointStateCopyWithImpl<$Res>
    extends _$BoardPointStateCopyWithImpl<$Res, _$_BoardPointState>
    implements _$$_BoardPointStateCopyWith<$Res> {
  __$$_BoardPointStateCopyWithImpl(
      _$_BoardPointState _value, $Res Function(_$_BoardPointState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? annotation = null,
    Object? text = null,
  }) {
    return _then(_$_BoardPointState(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as commonpb.Color,
      annotation: null == annotation
          ? _value.annotation
          : annotation // ignore: cast_nullable_to_non_nullable
              as PointAnnotation,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BoardPointState implements _BoardPointState {
  const _$_BoardPointState(
      {required this.color, required this.annotation, required this.text});

  @override
  final commonpb.Color color;
  @override
  final PointAnnotation annotation;
  @override
  final String text;

  @override
  String toString() {
    return 'BoardPointState(color: $color, annotation: $annotation, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BoardPointState &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.annotation, annotation) ||
                other.annotation == annotation) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color, annotation, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BoardPointStateCopyWith<_$_BoardPointState> get copyWith =>
      __$$_BoardPointStateCopyWithImpl<_$_BoardPointState>(this, _$identity);
}

abstract class _BoardPointState implements BoardPointState {
  const factory _BoardPointState(
      {required final commonpb.Color color,
      required final PointAnnotation annotation,
      required final String text}) = _$_BoardPointState;

  @override
  commonpb.Color get color;
  @override
  PointAnnotation get annotation;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_BoardPointStateCopyWith<_$_BoardPointState> get copyWith =>
      throw _privateConstructorUsedError;
}
