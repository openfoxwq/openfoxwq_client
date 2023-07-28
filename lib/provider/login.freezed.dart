// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginInfo {
  int get playerId => throw _privateConstructorUsedError;
  commonpb.PlayerInfo? get playerInfo => throw _privateConstructorUsedError;
  LoginError? get error => throw _privateConstructorUsedError;
  bool get waitingForResponse => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginInfoCopyWith<LoginInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginInfoCopyWith<$Res> {
  factory $LoginInfoCopyWith(LoginInfo value, $Res Function(LoginInfo) then) =
      _$LoginInfoCopyWithImpl<$Res, LoginInfo>;
  @useResult
  $Res call(
      {int playerId,
      commonpb.PlayerInfo? playerInfo,
      LoginError? error,
      bool waitingForResponse,
      String? username,
      String? password});
}

/// @nodoc
class _$LoginInfoCopyWithImpl<$Res, $Val extends LoginInfo>
    implements $LoginInfoCopyWith<$Res> {
  _$LoginInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? playerInfo = freezed,
    Object? error = freezed,
    Object? waitingForResponse = null,
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      playerInfo: freezed == playerInfo
          ? _value.playerInfo
          : playerInfo // ignore: cast_nullable_to_non_nullable
              as commonpb.PlayerInfo?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as LoginError?,
      waitingForResponse: null == waitingForResponse
          ? _value.waitingForResponse
          : waitingForResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginInfoCopyWith<$Res> implements $LoginInfoCopyWith<$Res> {
  factory _$$_LoginInfoCopyWith(
          _$_LoginInfo value, $Res Function(_$_LoginInfo) then) =
      __$$_LoginInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int playerId,
      commonpb.PlayerInfo? playerInfo,
      LoginError? error,
      bool waitingForResponse,
      String? username,
      String? password});
}

/// @nodoc
class __$$_LoginInfoCopyWithImpl<$Res>
    extends _$LoginInfoCopyWithImpl<$Res, _$_LoginInfo>
    implements _$$_LoginInfoCopyWith<$Res> {
  __$$_LoginInfoCopyWithImpl(
      _$_LoginInfo _value, $Res Function(_$_LoginInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? playerInfo = freezed,
    Object? error = freezed,
    Object? waitingForResponse = null,
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_LoginInfo(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      playerInfo: freezed == playerInfo
          ? _value.playerInfo
          : playerInfo // ignore: cast_nullable_to_non_nullable
              as commonpb.PlayerInfo?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as LoginError?,
      waitingForResponse: null == waitingForResponse
          ? _value.waitingForResponse
          : waitingForResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LoginInfo implements _LoginInfo {
  const _$_LoginInfo(
      {required this.playerId,
      required this.playerInfo,
      required this.error,
      required this.waitingForResponse,
      required this.username,
      required this.password});

  @override
  final int playerId;
  @override
  final commonpb.PlayerInfo? playerInfo;
  @override
  final LoginError? error;
  @override
  final bool waitingForResponse;
  @override
  final String? username;
  @override
  final String? password;

  @override
  String toString() {
    return 'LoginInfo(playerId: $playerId, playerInfo: $playerInfo, error: $error, waitingForResponse: $waitingForResponse, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginInfo &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.playerInfo, playerInfo) ||
                other.playerInfo == playerInfo) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.waitingForResponse, waitingForResponse) ||
                other.waitingForResponse == waitingForResponse) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playerId, playerInfo, error,
      waitingForResponse, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginInfoCopyWith<_$_LoginInfo> get copyWith =>
      __$$_LoginInfoCopyWithImpl<_$_LoginInfo>(this, _$identity);
}

abstract class _LoginInfo implements LoginInfo {
  const factory _LoginInfo(
      {required final int playerId,
      required final commonpb.PlayerInfo? playerInfo,
      required final LoginError? error,
      required final bool waitingForResponse,
      required final String? username,
      required final String? password}) = _$_LoginInfo;

  @override
  int get playerId;
  @override
  commonpb.PlayerInfo? get playerInfo;
  @override
  LoginError? get error;
  @override
  bool get waitingForResponse;
  @override
  String? get username;
  @override
  String? get password;
  @override
  @JsonKey(ignore: true)
  _$$_LoginInfoCopyWith<_$_LoginInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StoredCredentials {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StoredCredentialsCopyWith<StoredCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoredCredentialsCopyWith<$Res> {
  factory $StoredCredentialsCopyWith(
          StoredCredentials value, $Res Function(StoredCredentials) then) =
      _$StoredCredentialsCopyWithImpl<$Res, StoredCredentials>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$StoredCredentialsCopyWithImpl<$Res, $Val extends StoredCredentials>
    implements $StoredCredentialsCopyWith<$Res> {
  _$StoredCredentialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StoredCredentialsCopyWith<$Res>
    implements $StoredCredentialsCopyWith<$Res> {
  factory _$$_StoredCredentialsCopyWith(_$_StoredCredentials value,
          $Res Function(_$_StoredCredentials) then) =
      __$$_StoredCredentialsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$_StoredCredentialsCopyWithImpl<$Res>
    extends _$StoredCredentialsCopyWithImpl<$Res, _$_StoredCredentials>
    implements _$$_StoredCredentialsCopyWith<$Res> {
  __$$_StoredCredentialsCopyWithImpl(
      _$_StoredCredentials _value, $Res Function(_$_StoredCredentials) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_StoredCredentials(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_StoredCredentials implements _StoredCredentials {
  const _$_StoredCredentials({required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'StoredCredentials(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoredCredentials &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StoredCredentialsCopyWith<_$_StoredCredentials> get copyWith =>
      __$$_StoredCredentialsCopyWithImpl<_$_StoredCredentials>(
          this, _$identity);
}

abstract class _StoredCredentials implements StoredCredentials {
  const factory _StoredCredentials(
      {required final String username,
      required final String password}) = _$_StoredCredentials;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_StoredCredentialsCopyWith<_$_StoredCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}
