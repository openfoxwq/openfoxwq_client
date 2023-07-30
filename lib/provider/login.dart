import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openfoxwq_client/provider/app_settings.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:openfoxwq_client/provider/server_info.dart';
import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;

part 'login.g.dart';
part 'login.freezed.dart';

enum LoginError {
  incorrectUsernameOrPassword,
  serverError,
}

@freezed
class LoginInfo with _$LoginInfo {
  const factory LoginInfo({
    required int playerId,
    required commonpb.PlayerInfo? playerInfo,
    required LoginError? error,
    required bool waitingForResponse,
    required String? username,
    required String? password,
  }) = _LoginInfo;
}

@riverpod
class LoginState extends _$LoginState {
  @override
  LoginInfo build() => const LoginInfo(
    playerId: 0,
    playerInfo: null,
    error: null,
    waitingForResponse: false,
    username: null,
    password: null,
  );

  void setLoginError(LoginError error) => state = state.copyWith(
    error: error,
    waitingForResponse: false,
    username: null,
    password: null,
  );

  void loginSuccessful(int id, commonpb.PlayerInfo info) async {
    ref.read(appSettingsProvider.notifier).setCredentials(state.username ?? '', state.password ?? '');
    state = LoginInfo(
      playerId: id,
      playerInfo: info,
      error: null,
      waitingForResponse: false,
      username: null,
      password: null,
    );
  }

  void setWaiting(String username, String password) => state = state.copyWith(
    error: null,
    waitingForResponse: true,
    username: username,
    password: password,
  );
}

@riverpod
bool canLogin(CanLoginRef ref) {
  final loginInfo = ref.watch(loginStateProvider);
  final proxyLines = ref.watch(serverProxyLinesProvider);
  final automatchPresets = ref.watch(automatchPresetsProvider);
  final versionInfo = ref.watch(serverVersionInfoProvider);
  return proxyLines.isNotEmpty &&
      versionInfo.version1 != 0 &&
      automatchPresets.isNotEmpty &&
      loginInfo.playerId == 0 &&
      !loginInfo.waitingForResponse;
}

@freezed
class StoredCredentials with _$StoredCredentials {
  const factory StoredCredentials({
    required String username,
    required String password,
  }) = _StoredCredentials;
}

final registerUrlProvider = StateProvider<String>((ref) => "");

final modifyPasswordUrlProvider = StateProvider<String>((ref) => "");
