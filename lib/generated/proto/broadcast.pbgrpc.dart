//
//  Generated code. Do not modify.
//  source: proto/broadcast.proto
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
import 'broadcast.pb.dart' as $5;
import 'common.pb.dart' as $2;

export 'broadcast.pb.dart';

@$pb.GrpcServiceName('openfoxwq.Broadcast')
class BroadcastClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$5.LoginBroadcastServerRequest, $5.LoginBroadcastServerResponse>(
      '/openfoxwq.Broadcast/Login',
      ($5.LoginBroadcastServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.LoginBroadcastServerResponse.fromBuffer(value));
  static final _$listBroadcasts = $grpc.ClientMethod<$5.ListBroadcastsRequest, $5.ListBroadcastsResponse>(
      '/openfoxwq.Broadcast/ListBroadcasts',
      ($5.ListBroadcastsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListBroadcastsResponse.fromBuffer(value));
  static final _$enterBroadcast = $grpc.ClientMethod<$5.EnterBroadcastRequest, $5.EnterBroadcastResponse>(
      '/openfoxwq.Broadcast/EnterBroadcast',
      ($5.EnterBroadcastRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.EnterBroadcastResponse.fromBuffer(value));
  static final _$listenBroadcastSettingEvents = $grpc.ClientMethod<$3.Empty, $5.BroadcastSettingEvent>(
      '/openfoxwq.Broadcast/ListenBroadcastSettingEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.BroadcastSettingEvent.fromBuffer(value));
  static final _$listenBroadcastStateEvents = $grpc.ClientMethod<$3.Empty, $5.BroadcastStateEvent>(
      '/openfoxwq.Broadcast/ListenBroadcastStateEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.BroadcastStateEvent.fromBuffer(value));
  static final _$listenBroadcastMoveEvents = $grpc.ClientMethod<$3.Empty, $5.BroadcastMoveEvent>(
      '/openfoxwq.Broadcast/ListenBroadcastMoveEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.BroadcastMoveEvent.fromBuffer(value));
  static final _$listenBroadcastAnalysisEvents = $grpc.ClientMethod<$3.Empty, $5.BroadcastAnalysisEvent>(
      '/openfoxwq.Broadcast/ListenBroadcastAnalysisEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.BroadcastAnalysisEvent.fromBuffer(value));
  static final _$listenBroadcastGameResultEvents = $grpc.ClientMethod<$3.Empty, $5.BroadcastGameResultEvent>(
      '/openfoxwq.Broadcast/ListenBroadcastGameResultEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.BroadcastGameResultEvent.fromBuffer(value));
  static final _$listenBroadcastTimeControlEvents = $grpc.ClientMethod<$3.Empty, $5.BroadcastTimeControlEvent>(
      '/openfoxwq.Broadcast/ListenBroadcastTimeControlEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.BroadcastTimeControlEvent.fromBuffer(value));
  static final _$leaveBroadcast = $grpc.ClientMethod<$5.LeaveBroadcastRequest, $5.LeaveBroadcastResponse>(
      '/openfoxwq.Broadcast/LeaveBroadcast',
      ($5.LeaveBroadcastRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.LeaveBroadcastResponse.fromBuffer(value));
  static final _$heartbeat = $grpc.ClientMethod<$2.HeartbeatRequest, $3.Empty>(
      '/openfoxwq.Broadcast/Heartbeat',
      ($2.HeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$unknownMethod1 = $grpc.ClientMethod<$5.UnknownRequest1, $3.Empty>(
      '/openfoxwq.Broadcast/UnknownMethod1',
      ($5.UnknownRequest1 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$unknownMethod2 = $grpc.ClientMethod<$5.UnknownRequest2, $3.Empty>(
      '/openfoxwq.Broadcast/UnknownMethod2',
      ($5.UnknownRequest2 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$unknownMethod3 = $grpc.ClientMethod<$5.UnknownRequest3, $3.Empty>(
      '/openfoxwq.Broadcast/UnknownMethod3',
      ($5.UnknownRequest3 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$unknownMethod4 = $grpc.ClientMethod<$5.UnknownRequest4, $3.Empty>(
      '/openfoxwq.Broadcast/UnknownMethod4',
      ($5.UnknownRequest4 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$unknownMethod5 = $grpc.ClientMethod<$5.UnknownRequest5, $3.Empty>(
      '/openfoxwq.Broadcast/UnknownMethod5',
      ($5.UnknownRequest5 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$unknownMethod6 = $grpc.ClientMethod<$5.UnknownRequest6, $5.UnknownResponse6>(
      '/openfoxwq.Broadcast/UnknownMethod6',
      ($5.UnknownRequest6 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UnknownResponse6.fromBuffer(value));
  static final _$unknownMethod7 = $grpc.ClientMethod<$5.UnknownRequest7, $5.UnknownResponse7>(
      '/openfoxwq.Broadcast/UnknownMethod7',
      ($5.UnknownRequest7 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UnknownResponse7.fromBuffer(value));
  static final _$unknownMethod8 = $grpc.ClientMethod<$5.UnknownRequest8, $5.UnknownResponse8>(
      '/openfoxwq.Broadcast/UnknownMethod8',
      ($5.UnknownRequest8 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UnknownResponse8.fromBuffer(value));

  BroadcastClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.LoginBroadcastServerResponse> login($5.LoginBroadcastServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseStream<$5.ListBroadcastsResponse> listBroadcasts($5.ListBroadcastsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listBroadcasts, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$5.EnterBroadcastResponse> enterBroadcast($5.EnterBroadcastRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enterBroadcast, request, options: options);
  }

  $grpc.ResponseStream<$5.BroadcastSettingEvent> listenBroadcastSettingEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenBroadcastSettingEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$5.BroadcastStateEvent> listenBroadcastStateEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenBroadcastStateEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$5.BroadcastMoveEvent> listenBroadcastMoveEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenBroadcastMoveEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$5.BroadcastAnalysisEvent> listenBroadcastAnalysisEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenBroadcastAnalysisEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$5.BroadcastGameResultEvent> listenBroadcastGameResultEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenBroadcastGameResultEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$5.BroadcastTimeControlEvent> listenBroadcastTimeControlEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenBroadcastTimeControlEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$5.LeaveBroadcastResponse> leaveBroadcast($5.LeaveBroadcastRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveBroadcast, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> heartbeat($2.HeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$heartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> unknownMethod1($5.UnknownRequest1 request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unknownMethod1, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> unknownMethod2($5.UnknownRequest2 request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unknownMethod2, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> unknownMethod3($5.UnknownRequest3 request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unknownMethod3, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> unknownMethod4($5.UnknownRequest4 request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unknownMethod4, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> unknownMethod5($5.UnknownRequest5 request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unknownMethod5, request, options: options);
  }

  $grpc.ResponseFuture<$5.UnknownResponse6> unknownMethod6($5.UnknownRequest6 request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unknownMethod6, request, options: options);
  }

  $grpc.ResponseFuture<$5.UnknownResponse7> unknownMethod7($5.UnknownRequest7 request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unknownMethod7, request, options: options);
  }

  $grpc.ResponseFuture<$5.UnknownResponse8> unknownMethod8($5.UnknownRequest8 request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unknownMethod8, request, options: options);
  }
}

@$pb.GrpcServiceName('openfoxwq.Broadcast')
abstract class BroadcastServiceBase extends $grpc.Service {
  $core.String get $name => 'openfoxwq.Broadcast';

  BroadcastServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.LoginBroadcastServerRequest, $5.LoginBroadcastServerResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.LoginBroadcastServerRequest.fromBuffer(value),
        ($5.LoginBroadcastServerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListBroadcastsRequest, $5.ListBroadcastsResponse>(
        'ListBroadcasts',
        listBroadcasts_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $5.ListBroadcastsRequest.fromBuffer(value),
        ($5.ListBroadcastsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.EnterBroadcastRequest, $5.EnterBroadcastResponse>(
        'EnterBroadcast',
        enterBroadcast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.EnterBroadcastRequest.fromBuffer(value),
        ($5.EnterBroadcastResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $5.BroadcastSettingEvent>(
        'ListenBroadcastSettingEvents',
        listenBroadcastSettingEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($5.BroadcastSettingEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $5.BroadcastStateEvent>(
        'ListenBroadcastStateEvents',
        listenBroadcastStateEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($5.BroadcastStateEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $5.BroadcastMoveEvent>(
        'ListenBroadcastMoveEvents',
        listenBroadcastMoveEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($5.BroadcastMoveEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $5.BroadcastAnalysisEvent>(
        'ListenBroadcastAnalysisEvents',
        listenBroadcastAnalysisEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($5.BroadcastAnalysisEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $5.BroadcastGameResultEvent>(
        'ListenBroadcastGameResultEvents',
        listenBroadcastGameResultEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($5.BroadcastGameResultEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $5.BroadcastTimeControlEvent>(
        'ListenBroadcastTimeControlEvents',
        listenBroadcastTimeControlEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($5.BroadcastTimeControlEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.LeaveBroadcastRequest, $5.LeaveBroadcastResponse>(
        'LeaveBroadcast',
        leaveBroadcast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.LeaveBroadcastRequest.fromBuffer(value),
        ($5.LeaveBroadcastResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.HeartbeatRequest, $3.Empty>(
        'Heartbeat',
        heartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.HeartbeatRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UnknownRequest1, $3.Empty>(
        'UnknownMethod1',
        unknownMethod1_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UnknownRequest1.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UnknownRequest2, $3.Empty>(
        'UnknownMethod2',
        unknownMethod2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UnknownRequest2.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UnknownRequest3, $3.Empty>(
        'UnknownMethod3',
        unknownMethod3_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UnknownRequest3.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UnknownRequest4, $3.Empty>(
        'UnknownMethod4',
        unknownMethod4_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UnknownRequest4.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UnknownRequest5, $3.Empty>(
        'UnknownMethod5',
        unknownMethod5_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UnknownRequest5.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UnknownRequest6, $5.UnknownResponse6>(
        'UnknownMethod6',
        unknownMethod6_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UnknownRequest6.fromBuffer(value),
        ($5.UnknownResponse6 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UnknownRequest7, $5.UnknownResponse7>(
        'UnknownMethod7',
        unknownMethod7_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UnknownRequest7.fromBuffer(value),
        ($5.UnknownResponse7 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UnknownRequest8, $5.UnknownResponse8>(
        'UnknownMethod8',
        unknownMethod8_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UnknownRequest8.fromBuffer(value),
        ($5.UnknownResponse8 value) => value.writeToBuffer()));
  }

  $async.Future<$5.LoginBroadcastServerResponse> login_Pre($grpc.ServiceCall call, $async.Future<$5.LoginBroadcastServerRequest> request) async {
    return login(call, await request);
  }

  $async.Stream<$5.ListBroadcastsResponse> listBroadcasts_Pre($grpc.ServiceCall call, $async.Future<$5.ListBroadcastsRequest> request) async* {
    yield* listBroadcasts(call, await request);
  }

  $async.Future<$5.EnterBroadcastResponse> enterBroadcast_Pre($grpc.ServiceCall call, $async.Future<$5.EnterBroadcastRequest> request) async {
    return enterBroadcast(call, await request);
  }

  $async.Stream<$5.BroadcastSettingEvent> listenBroadcastSettingEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenBroadcastSettingEvents(call, await request);
  }

  $async.Stream<$5.BroadcastStateEvent> listenBroadcastStateEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenBroadcastStateEvents(call, await request);
  }

  $async.Stream<$5.BroadcastMoveEvent> listenBroadcastMoveEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenBroadcastMoveEvents(call, await request);
  }

  $async.Stream<$5.BroadcastAnalysisEvent> listenBroadcastAnalysisEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenBroadcastAnalysisEvents(call, await request);
  }

  $async.Stream<$5.BroadcastGameResultEvent> listenBroadcastGameResultEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenBroadcastGameResultEvents(call, await request);
  }

  $async.Stream<$5.BroadcastTimeControlEvent> listenBroadcastTimeControlEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenBroadcastTimeControlEvents(call, await request);
  }

  $async.Future<$5.LeaveBroadcastResponse> leaveBroadcast_Pre($grpc.ServiceCall call, $async.Future<$5.LeaveBroadcastRequest> request) async {
    return leaveBroadcast(call, await request);
  }

  $async.Future<$3.Empty> heartbeat_Pre($grpc.ServiceCall call, $async.Future<$2.HeartbeatRequest> request) async {
    return heartbeat(call, await request);
  }

  $async.Future<$3.Empty> unknownMethod1_Pre($grpc.ServiceCall call, $async.Future<$5.UnknownRequest1> request) async {
    return unknownMethod1(call, await request);
  }

  $async.Future<$3.Empty> unknownMethod2_Pre($grpc.ServiceCall call, $async.Future<$5.UnknownRequest2> request) async {
    return unknownMethod2(call, await request);
  }

  $async.Future<$3.Empty> unknownMethod3_Pre($grpc.ServiceCall call, $async.Future<$5.UnknownRequest3> request) async {
    return unknownMethod3(call, await request);
  }

  $async.Future<$3.Empty> unknownMethod4_Pre($grpc.ServiceCall call, $async.Future<$5.UnknownRequest4> request) async {
    return unknownMethod4(call, await request);
  }

  $async.Future<$3.Empty> unknownMethod5_Pre($grpc.ServiceCall call, $async.Future<$5.UnknownRequest5> request) async {
    return unknownMethod5(call, await request);
  }

  $async.Future<$5.UnknownResponse6> unknownMethod6_Pre($grpc.ServiceCall call, $async.Future<$5.UnknownRequest6> request) async {
    return unknownMethod6(call, await request);
  }

  $async.Future<$5.UnknownResponse7> unknownMethod7_Pre($grpc.ServiceCall call, $async.Future<$5.UnknownRequest7> request) async {
    return unknownMethod7(call, await request);
  }

  $async.Future<$5.UnknownResponse8> unknownMethod8_Pre($grpc.ServiceCall call, $async.Future<$5.UnknownRequest8> request) async {
    return unknownMethod8(call, await request);
  }

  $async.Future<$5.LoginBroadcastServerResponse> login($grpc.ServiceCall call, $5.LoginBroadcastServerRequest request);
  $async.Stream<$5.ListBroadcastsResponse> listBroadcasts($grpc.ServiceCall call, $5.ListBroadcastsRequest request);
  $async.Future<$5.EnterBroadcastResponse> enterBroadcast($grpc.ServiceCall call, $5.EnterBroadcastRequest request);
  $async.Stream<$5.BroadcastSettingEvent> listenBroadcastSettingEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$5.BroadcastStateEvent> listenBroadcastStateEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$5.BroadcastMoveEvent> listenBroadcastMoveEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$5.BroadcastAnalysisEvent> listenBroadcastAnalysisEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$5.BroadcastGameResultEvent> listenBroadcastGameResultEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$5.BroadcastTimeControlEvent> listenBroadcastTimeControlEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$5.LeaveBroadcastResponse> leaveBroadcast($grpc.ServiceCall call, $5.LeaveBroadcastRequest request);
  $async.Future<$3.Empty> heartbeat($grpc.ServiceCall call, $2.HeartbeatRequest request);
  $async.Future<$3.Empty> unknownMethod1($grpc.ServiceCall call, $5.UnknownRequest1 request);
  $async.Future<$3.Empty> unknownMethod2($grpc.ServiceCall call, $5.UnknownRequest2 request);
  $async.Future<$3.Empty> unknownMethod3($grpc.ServiceCall call, $5.UnknownRequest3 request);
  $async.Future<$3.Empty> unknownMethod4($grpc.ServiceCall call, $5.UnknownRequest4 request);
  $async.Future<$3.Empty> unknownMethod5($grpc.ServiceCall call, $5.UnknownRequest5 request);
  $async.Future<$5.UnknownResponse6> unknownMethod6($grpc.ServiceCall call, $5.UnknownRequest6 request);
  $async.Future<$5.UnknownResponse7> unknownMethod7($grpc.ServiceCall call, $5.UnknownRequest7 request);
  $async.Future<$5.UnknownResponse8> unknownMethod8($grpc.ServiceCall call, $5.UnknownRequest8 request);
}
