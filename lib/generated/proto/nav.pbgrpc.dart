//
//  Generated code. Do not modify.
//  source: proto/nav.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $3;
import 'common.pb.dart' as $2;
import 'nav.pb.dart' as $1;

export 'nav.pb.dart';

@$pb.GrpcServiceName('openfoxwq.Navigation')
class NavigationClient extends $grpc.Client {
  static final _$listServers = $grpc.ClientMethod<$1.ListServersRequest, $1.ListServersResponse>(
      '/openfoxwq.Navigation/ListServers',
      ($1.ListServersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListServersResponse.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$1.LoginRequest, $1.LoginResponse>(
      '/openfoxwq.Navigation/Login',
      ($1.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LoginResponse.fromBuffer(value));
  static final _$heartbeat = $grpc.ClientMethod<$2.HeartbeatRequest, $3.Empty>(
      '/openfoxwq.Navigation/Heartbeat',
      ($2.HeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  NavigationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListServersResponse> listServers($1.ListServersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServers, request, options: options);
  }

  $grpc.ResponseFuture<$1.LoginResponse> login($1.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> heartbeat($2.HeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$heartbeat, request, options: options);
  }
}

@$pb.GrpcServiceName('openfoxwq.Navigation')
abstract class NavigationServiceBase extends $grpc.Service {
  $core.String get $name => 'openfoxwq.Navigation';

  NavigationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListServersRequest, $1.ListServersResponse>(
        'ListServers',
        listServers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListServersRequest.fromBuffer(value),
        ($1.ListServersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LoginRequest, $1.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LoginRequest.fromBuffer(value),
        ($1.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.HeartbeatRequest, $3.Empty>(
        'Heartbeat',
        heartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.HeartbeatRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListServersResponse> listServers_Pre($grpc.ServiceCall call, $async.Future<$1.ListServersRequest> request) async {
    return listServers(call, await request);
  }

  $async.Future<$1.LoginResponse> login_Pre($grpc.ServiceCall call, $async.Future<$1.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$3.Empty> heartbeat_Pre($grpc.ServiceCall call, $async.Future<$2.HeartbeatRequest> request) async {
    return heartbeat(call, await request);
  }

  $async.Future<$1.ListServersResponse> listServers($grpc.ServiceCall call, $1.ListServersRequest request);
  $async.Future<$1.LoginResponse> login($grpc.ServiceCall call, $1.LoginRequest request);
  $async.Future<$3.Empty> heartbeat($grpc.ServiceCall call, $2.HeartbeatRequest request);
}
