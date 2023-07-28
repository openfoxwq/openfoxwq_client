//
//  Generated code. Do not modify.
//  source: proto/broadcast_update.proto
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
import 'broadcast_update.pb.dart' as $6;
import 'common.pb.dart' as $2;

export 'broadcast_update.pb.dart';

@$pb.GrpcServiceName('openfoxwq.BroadcastUpdate')
class BroadcastUpdateClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$6.LoginBroadcastUpdateServerRequest, $6.LoginBroadcastUpdateServerResponse>(
      '/openfoxwq.BroadcastUpdate/Login',
      ($6.LoginBroadcastUpdateServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.LoginBroadcastUpdateServerResponse.fromBuffer(value));
  static final _$syncPlayerInfo = $grpc.ClientMethod<$6.SyncPlayerInfoRequest, $3.Empty>(
      '/openfoxwq.BroadcastUpdate/SyncPlayerInfo',
      ($6.SyncPlayerInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listenBroadcastUpdateEvents = $grpc.ClientMethod<$3.Empty, $6.BroadcastUpdateEvent>(
      '/openfoxwq.BroadcastUpdate/ListenBroadcastUpdateEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.BroadcastUpdateEvent.fromBuffer(value));
  static final _$heartbeat = $grpc.ClientMethod<$2.HeartbeatRequest, $3.Empty>(
      '/openfoxwq.BroadcastUpdate/Heartbeat',
      ($2.HeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  BroadcastUpdateClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.LoginBroadcastUpdateServerResponse> login($6.LoginBroadcastUpdateServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> syncPlayerInfo($6.SyncPlayerInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncPlayerInfo, request, options: options);
  }

  $grpc.ResponseStream<$6.BroadcastUpdateEvent> listenBroadcastUpdateEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenBroadcastUpdateEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.Empty> heartbeat($2.HeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$heartbeat, request, options: options);
  }
}

@$pb.GrpcServiceName('openfoxwq.BroadcastUpdate')
abstract class BroadcastUpdateServiceBase extends $grpc.Service {
  $core.String get $name => 'openfoxwq.BroadcastUpdate';

  BroadcastUpdateServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.LoginBroadcastUpdateServerRequest, $6.LoginBroadcastUpdateServerResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.LoginBroadcastUpdateServerRequest.fromBuffer(value),
        ($6.LoginBroadcastUpdateServerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.SyncPlayerInfoRequest, $3.Empty>(
        'SyncPlayerInfo',
        syncPlayerInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.SyncPlayerInfoRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $6.BroadcastUpdateEvent>(
        'ListenBroadcastUpdateEvents',
        listenBroadcastUpdateEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($6.BroadcastUpdateEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.HeartbeatRequest, $3.Empty>(
        'Heartbeat',
        heartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.HeartbeatRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$6.LoginBroadcastUpdateServerResponse> login_Pre($grpc.ServiceCall call, $async.Future<$6.LoginBroadcastUpdateServerRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$3.Empty> syncPlayerInfo_Pre($grpc.ServiceCall call, $async.Future<$6.SyncPlayerInfoRequest> request) async {
    return syncPlayerInfo(call, await request);
  }

  $async.Stream<$6.BroadcastUpdateEvent> listenBroadcastUpdateEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenBroadcastUpdateEvents(call, await request);
  }

  $async.Future<$3.Empty> heartbeat_Pre($grpc.ServiceCall call, $async.Future<$2.HeartbeatRequest> request) async {
    return heartbeat(call, await request);
  }

  $async.Future<$6.LoginBroadcastUpdateServerResponse> login($grpc.ServiceCall call, $6.LoginBroadcastUpdateServerRequest request);
  $async.Future<$3.Empty> syncPlayerInfo($grpc.ServiceCall call, $6.SyncPlayerInfoRequest request);
  $async.Stream<$6.BroadcastUpdateEvent> listenBroadcastUpdateEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$3.Empty> heartbeat($grpc.ServiceCall call, $2.HeartbeatRequest request);
}
