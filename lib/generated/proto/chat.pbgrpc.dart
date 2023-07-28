//
//  Generated code. Do not modify.
//  source: proto/chat.proto
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
import 'chat.pb.dart' as $4;
import 'common.pb.dart' as $2;

export 'chat.pb.dart';

@$pb.GrpcServiceName('openfoxwq.Chat')
class ChatClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$4.LoginChatServerRequest, $4.LoginChatServerResponse>(
      '/openfoxwq.Chat/Login',
      ($4.LoginChatServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.LoginChatServerResponse.fromBuffer(value));
  static final _$enterRoomChat = $grpc.ClientMethod<$4.EnterRoomChatRequest, $3.Empty>(
      '/openfoxwq.Chat/EnterRoomChat',
      ($4.EnterRoomChatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$leaveRoomChat = $grpc.ClientMethod<$4.LeaveRoomChatRequest, $3.Empty>(
      '/openfoxwq.Chat/LeaveRoomChat',
      ($4.LeaveRoomChatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$sendMessage = $grpc.ClientMethod<$4.ChatMessage, $4.SendMessageResponse>(
      '/openfoxwq.Chat/SendMessage',
      ($4.ChatMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SendMessageResponse.fromBuffer(value));
  static final _$listenChatEvents = $grpc.ClientMethod<$3.Empty, $4.ChatMessage>(
      '/openfoxwq.Chat/ListenChatEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ChatMessage.fromBuffer(value));
  static final _$listenChatPopulationEvents = $grpc.ClientMethod<$3.Empty, $4.ChatPopulationEvent>(
      '/openfoxwq.Chat/ListenChatPopulationEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ChatPopulationEvent.fromBuffer(value));
  static final _$listenUserBannedEvent = $grpc.ClientMethod<$3.Empty, $4.UserBannedEvent>(
      '/openfoxwq.Chat/ListenUserBannedEvent',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UserBannedEvent.fromBuffer(value));
  static final _$heartbeat = $grpc.ClientMethod<$2.HeartbeatRequest, $3.Empty>(
      '/openfoxwq.Chat/Heartbeat',
      ($2.HeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ChatClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.LoginChatServerResponse> login($4.LoginChatServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> enterRoomChat($4.EnterRoomChatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enterRoomChat, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> leaveRoomChat($4.LeaveRoomChatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveRoomChat, request, options: options);
  }

  $grpc.ResponseFuture<$4.SendMessageResponse> sendMessage($4.ChatMessage request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }

  $grpc.ResponseStream<$4.ChatMessage> listenChatEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenChatEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$4.ChatPopulationEvent> listenChatPopulationEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenChatPopulationEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$4.UserBannedEvent> listenUserBannedEvent($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenUserBannedEvent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.Empty> heartbeat($2.HeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$heartbeat, request, options: options);
  }
}

@$pb.GrpcServiceName('openfoxwq.Chat')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'openfoxwq.Chat';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.LoginChatServerRequest, $4.LoginChatServerResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LoginChatServerRequest.fromBuffer(value),
        ($4.LoginChatServerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.EnterRoomChatRequest, $3.Empty>(
        'EnterRoomChat',
        enterRoomChat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.EnterRoomChatRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.LeaveRoomChatRequest, $3.Empty>(
        'LeaveRoomChat',
        leaveRoomChat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LeaveRoomChatRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ChatMessage, $4.SendMessageResponse>(
        'SendMessage',
        sendMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ChatMessage.fromBuffer(value),
        ($4.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $4.ChatMessage>(
        'ListenChatEvents',
        listenChatEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($4.ChatMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $4.ChatPopulationEvent>(
        'ListenChatPopulationEvents',
        listenChatPopulationEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($4.ChatPopulationEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $4.UserBannedEvent>(
        'ListenUserBannedEvent',
        listenUserBannedEvent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($4.UserBannedEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.HeartbeatRequest, $3.Empty>(
        'Heartbeat',
        heartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.HeartbeatRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$4.LoginChatServerResponse> login_Pre($grpc.ServiceCall call, $async.Future<$4.LoginChatServerRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$3.Empty> enterRoomChat_Pre($grpc.ServiceCall call, $async.Future<$4.EnterRoomChatRequest> request) async {
    return enterRoomChat(call, await request);
  }

  $async.Future<$3.Empty> leaveRoomChat_Pre($grpc.ServiceCall call, $async.Future<$4.LeaveRoomChatRequest> request) async {
    return leaveRoomChat(call, await request);
  }

  $async.Future<$4.SendMessageResponse> sendMessage_Pre($grpc.ServiceCall call, $async.Future<$4.ChatMessage> request) async {
    return sendMessage(call, await request);
  }

  $async.Stream<$4.ChatMessage> listenChatEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenChatEvents(call, await request);
  }

  $async.Stream<$4.ChatPopulationEvent> listenChatPopulationEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenChatPopulationEvents(call, await request);
  }

  $async.Stream<$4.UserBannedEvent> listenUserBannedEvent_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenUserBannedEvent(call, await request);
  }

  $async.Future<$3.Empty> heartbeat_Pre($grpc.ServiceCall call, $async.Future<$2.HeartbeatRequest> request) async {
    return heartbeat(call, await request);
  }

  $async.Future<$4.LoginChatServerResponse> login($grpc.ServiceCall call, $4.LoginChatServerRequest request);
  $async.Future<$3.Empty> enterRoomChat($grpc.ServiceCall call, $4.EnterRoomChatRequest request);
  $async.Future<$3.Empty> leaveRoomChat($grpc.ServiceCall call, $4.LeaveRoomChatRequest request);
  $async.Future<$4.SendMessageResponse> sendMessage($grpc.ServiceCall call, $4.ChatMessage request);
  $async.Stream<$4.ChatMessage> listenChatEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$4.ChatPopulationEvent> listenChatPopulationEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$4.UserBannedEvent> listenUserBannedEvent($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$3.Empty> heartbeat($grpc.ServiceCall call, $2.HeartbeatRequest request);
}
