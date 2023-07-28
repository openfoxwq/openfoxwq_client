import 'dart:convert';

import 'package:fixnum/fixnum.dart';
import 'package:openfoxwq_client/provider/login.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;

class LoginStateMock extends LoginState {
  @override
  LoginInfo build() {
    const uid = 123456;
    final info = commonpb.PlayerInfo();
    info.playerId = Int64(uid);
    info.name = utf8.encode("testuser");
    info.nameNative = utf8.encode("testuser");
    return LoginInfo(
      playerId: uid,
      playerInfo: info,
      error: null,
      waitingForResponse: false,
      username: null,
      password: null,
    );
  }
}
