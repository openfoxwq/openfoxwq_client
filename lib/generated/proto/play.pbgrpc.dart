//
//  Generated code. Do not modify.
//  source: proto/play.proto
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
import 'play.pb.dart' as $7;

export 'play.pb.dart';

@$pb.GrpcServiceName('openfoxwq.Play')
class PlayClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$7.LoginPlayServerRequest, $7.LoginPlayServerResponse>(
      '/openfoxwq.Play/Login',
      ($7.LoginPlayServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.LoginPlayServerResponse.fromBuffer(value));
  static final _$listPlayers = $grpc.ClientMethod<$7.ListPlayersRequest, $7.ListPlayersResponse>(
      '/openfoxwq.Play/ListPlayers',
      ($7.ListPlayersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ListPlayersResponse.fromBuffer(value));
  static final _$getPlayerInfo = $grpc.ClientMethod<$7.GetPlayerInfoRequest, $2.PlayerInfoExtended>(
      '/openfoxwq.Play/GetPlayerInfo',
      ($7.GetPlayerInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PlayerInfoExtended.fromBuffer(value));
  static final _$syncPlayers = $grpc.ClientMethod<$7.SyncPlayersRequest, $7.SyncPlayersResponse>(
      '/openfoxwq.Play/SyncPlayers',
      ($7.SyncPlayersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.SyncPlayersResponse.fromBuffer(value));
  static final _$getRoomInfo = $grpc.ClientMethod<$7.GetRoomInfoRequest, $7.GetRoomInfoResponse>(
      '/openfoxwq.Play/GetRoomInfo',
      ($7.GetRoomInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetRoomInfoResponse.fromBuffer(value));
  static final _$enterRoom = $grpc.ClientMethod<$7.EnterRoomRequest, $7.EnterRoomResponse>(
      '/openfoxwq.Play/EnterRoom',
      ($7.EnterRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.EnterRoomResponse.fromBuffer(value));
  static final _$leaveRoom = $grpc.ClientMethod<$7.LeaveRoomRequest, $7.LeaveRoomResponse>(
      '/openfoxwq.Play/LeaveRoom',
      ($7.LeaveRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.LeaveRoomResponse.fromBuffer(value));
  static final _$listRoomParticipants = $grpc.ClientMethod<$7.ListRoomParticipantsRequest, $7.ListRoomParticipantsResponse>(
      '/openfoxwq.Play/ListRoomParticipants',
      ($7.ListRoomParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ListRoomParticipantsResponse.fromBuffer(value));
  static final _$sendMessage = $grpc.ClientMethod<$7.SendMatchMessageRequest, $7.SendMatchMessageResponse>(
      '/openfoxwq.Play/SendMessage',
      ($7.SendMatchMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.SendMatchMessageResponse.fromBuffer(value));
  static final _$listenMessageEvents = $grpc.ClientMethod<$3.Empty, $7.MatchMessageEvent>(
      '/openfoxwq.Play/ListenMessageEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.MatchMessageEvent.fromBuffer(value));
  static final _$listenPlayerOnlineCountEvents = $grpc.ClientMethod<$3.Empty, $7.PlayerOnlineCountEvent>(
      '/openfoxwq.Play/ListenPlayerOnlineCountEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.PlayerOnlineCountEvent.fromBuffer(value));
  static final _$listenPlayerOnlineEvents = $grpc.ClientMethod<$3.Empty, $7.PlayerOnlineEvent>(
      '/openfoxwq.Play/ListenPlayerOnlineEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.PlayerOnlineEvent.fromBuffer(value));
  static final _$listenPlayerOfflineEvents = $grpc.ClientMethod<$3.Empty, $7.PlayerOfflineEvent>(
      '/openfoxwq.Play/ListenPlayerOfflineEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.PlayerOfflineEvent.fromBuffer(value));
  static final _$listenPlayerStateEvents = $grpc.ClientMethod<$3.Empty, $7.PlayerStateEvent>(
      '/openfoxwq.Play/ListenPlayerStateEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.PlayerStateEvent.fromBuffer(value));
  static final _$getAutomatchStats = $grpc.ClientMethod<$7.GetAutomatchStatsRequest, $7.GetAutomatchStatsResponse>(
      '/openfoxwq.Play/GetAutomatchStats',
      ($7.GetAutomatchStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetAutomatchStatsResponse.fromBuffer(value));
  static final _$startAutomatch = $grpc.ClientMethod<$7.StartAutomatchRequest, $7.StartAutomatchResponse>(
      '/openfoxwq.Play/StartAutomatch',
      ($7.StartAutomatchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.StartAutomatchResponse.fromBuffer(value));
  static final _$stopAutomatch = $grpc.ClientMethod<$7.StopAutomatchRequest, $7.StopAutomatchResponse>(
      '/openfoxwq.Play/StopAutomatch',
      ($7.StopAutomatchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.StopAutomatchResponse.fromBuffer(value));
  static final _$getOngoingMatch = $grpc.ClientMethod<$7.GetOngoingMatchRequest, $7.GetOngoingMatchResponse>(
      '/openfoxwq.Play/GetOngoingMatch',
      ($7.GetOngoingMatchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetOngoingMatchResponse.fromBuffer(value));
  static final _$challenge = $grpc.ClientMethod<$7.ChallengeRequest, $7.ChallengeResponse>(
      '/openfoxwq.Play/Challenge',
      ($7.ChallengeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ChallengeResponse.fromBuffer(value));
  static final _$cancelChallenge = $grpc.ClientMethod<$7.CancelChallengeRequest, $7.CancelChallengeResponse>(
      '/openfoxwq.Play/CancelChallenge',
      ($7.CancelChallengeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CancelChallengeResponse.fromBuffer(value));
  static final _$acceptChallenge = $grpc.ClientMethod<$7.AcceptChallengeRequest, $7.AcceptChallengeResponse>(
      '/openfoxwq.Play/AcceptChallenge',
      ($7.AcceptChallengeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AcceptChallengeResponse.fromBuffer(value));
  static final _$listenAutomatchEvents = $grpc.ClientMethod<$3.Empty, $7.AutomatchEvent>(
      '/openfoxwq.Play/ListenAutomatchEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AutomatchEvent.fromBuffer(value));
  static final _$updateChallenge = $grpc.ClientMethod<$7.UpdateChallengeRequest, $7.UpdateChallengeResponse>(
      '/openfoxwq.Play/UpdateChallenge',
      ($7.UpdateChallengeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.UpdateChallengeResponse.fromBuffer(value));
  static final _$listenChallengeEvents = $grpc.ClientMethod<$3.Empty, $7.ChallengeEvent>(
      '/openfoxwq.Play/ListenChallengeEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ChallengeEvent.fromBuffer(value));
  static final _$acceptMatch = $grpc.ClientMethod<$7.AcceptMatchRequest, $7.AcceptMatchResponse>(
      '/openfoxwq.Play/AcceptMatch',
      ($7.AcceptMatchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AcceptMatchResponse.fromBuffer(value));
  static final _$syncMatchTime = $grpc.ClientMethod<$7.SyncMatchTimeRequest, $7.SyncMatchTimeResponse>(
      '/openfoxwq.Play/SyncMatchTime',
      ($7.SyncMatchTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.SyncMatchTimeResponse.fromBuffer(value));
  static final _$move = $grpc.ClientMethod<$7.MoveRequest, $7.MoveResponse>(
      '/openfoxwq.Play/Move',
      ($7.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.MoveResponse.fromBuffer(value));
  static final _$pass = $grpc.ClientMethod<$7.PassRequest, $7.PassResponse>(
      '/openfoxwq.Play/Pass',
      ($7.PassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.PassResponse.fromBuffer(value));
  static final _$requestCounting = $grpc.ClientMethod<$7.RequestCountingRequest, $7.RequestCountingResponse>(
      '/openfoxwq.Play/RequestCounting',
      ($7.RequestCountingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.RequestCountingResponse.fromBuffer(value));
  static final _$sendCountingDecision = $grpc.ClientMethod<$7.CountingDecision, $7.SendCountingDecisionResponse>(
      '/openfoxwq.Play/SendCountingDecision',
      ($7.CountingDecision value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.SendCountingDecisionResponse.fromBuffer(value));
  static final _$forceCounting = $grpc.ClientMethod<$7.ForceCountingRequest, $7.ForceCountingResponse>(
      '/openfoxwq.Play/ForceCounting',
      ($7.ForceCountingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ForceCountingResponse.fromBuffer(value));
  static final _$aIReferee = $grpc.ClientMethod<$7.AIRefereeRequest, $7.AIRefereeResponse>(
      '/openfoxwq.Play/AIReferee',
      ($7.AIRefereeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AIRefereeResponse.fromBuffer(value));
  static final _$resign = $grpc.ClientMethod<$7.ResignRequest, $7.ResignResponse>(
      '/openfoxwq.Play/Resign',
      ($7.ResignRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResignResponse.fromBuffer(value));
  static final _$pullMatchRoomActiveEvents = $grpc.ClientMethod<$7.PullMatchRoomActiveRequest, $3.Empty>(
      '/openfoxwq.Play/PullMatchRoomActiveEvents',
      ($7.PullMatchRoomActiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listenMatchRoomActiveEvents = $grpc.ClientMethod<$3.Empty, $7.MatchRoomActiveEvent>(
      '/openfoxwq.Play/ListenMatchRoomActiveEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.MatchRoomActiveEvent.fromBuffer(value));
  static final _$listenMatchStartEvents = $grpc.ClientMethod<$3.Empty, $7.MatchStartEvent>(
      '/openfoxwq.Play/ListenMatchStartEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.MatchStartEvent.fromBuffer(value));
  static final _$listenNextMoveEvents = $grpc.ClientMethod<$3.Empty, $7.NextMoveEvent>(
      '/openfoxwq.Play/ListenNextMoveEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.NextMoveEvent.fromBuffer(value));
  static final _$listenPassEvents = $grpc.ClientMethod<$3.Empty, $7.PassEvent>(
      '/openfoxwq.Play/ListenPassEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.PassEvent.fromBuffer(value));
  static final _$listenCountdownEvents = $grpc.ClientMethod<$3.Empty, $7.CountdownEvent>(
      '/openfoxwq.Play/ListenCountdownEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CountdownEvent.fromBuffer(value));
  static final _$listenResumeCountdownEvents = $grpc.ClientMethod<$3.Empty, $7.ResumeCountdownEvent>(
      '/openfoxwq.Play/ListenResumeCountdownEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ResumeCountdownEvent.fromBuffer(value));
  static final _$listenCountingDecisions = $grpc.ClientMethod<$3.Empty, $7.CountingDecision>(
      '/openfoxwq.Play/ListenCountingDecisions',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CountingDecision.fromBuffer(value));
  static final _$listenCountingEvents = $grpc.ClientMethod<$3.Empty, $7.CountingEvent>(
      '/openfoxwq.Play/ListenCountingEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CountingEvent.fromBuffer(value));
  static final _$listenGameResultEvents = $grpc.ClientMethod<$3.Empty, $7.GameResultEvent>(
      '/openfoxwq.Play/ListenGameResultEvents',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GameResultEvent.fromBuffer(value));
  static final _$syncTime = $grpc.ClientMethod<$7.SyncTimeRequest, $7.SyncTimeResponse>(
      '/openfoxwq.Play/SyncTime',
      ($7.SyncTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.SyncTimeResponse.fromBuffer(value));
  static final _$unknown1 = $grpc.ClientMethod<$7.UnknownPlayRequest1, $7.UnknownPlayResponse1>(
      '/openfoxwq.Play/Unknown1',
      ($7.UnknownPlayRequest1 value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.UnknownPlayResponse1.fromBuffer(value));

  PlayClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.LoginPlayServerResponse> login($7.LoginPlayServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseStream<$7.ListPlayersResponse> listPlayers($7.ListPlayersRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listPlayers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.PlayerInfoExtended> getPlayerInfo($7.GetPlayerInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlayerInfo, request, options: options);
  }

  $grpc.ResponseFuture<$7.SyncPlayersResponse> syncPlayers($7.SyncPlayersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncPlayers, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetRoomInfoResponse> getRoomInfo($7.GetRoomInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoomInfo, request, options: options);
  }

  $grpc.ResponseFuture<$7.EnterRoomResponse> enterRoom($7.EnterRoomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enterRoom, request, options: options);
  }

  $grpc.ResponseFuture<$7.LeaveRoomResponse> leaveRoom($7.LeaveRoomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveRoom, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListRoomParticipantsResponse> listRoomParticipants($7.ListRoomParticipantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoomParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$7.SendMatchMessageResponse> sendMessage($7.SendMatchMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }

  $grpc.ResponseStream<$7.MatchMessageEvent> listenMessageEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenMessageEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.PlayerOnlineCountEvent> listenPlayerOnlineCountEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenPlayerOnlineCountEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.PlayerOnlineEvent> listenPlayerOnlineEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenPlayerOnlineEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.PlayerOfflineEvent> listenPlayerOfflineEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenPlayerOfflineEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.PlayerStateEvent> listenPlayerStateEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenPlayerStateEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$7.GetAutomatchStatsResponse> getAutomatchStats($7.GetAutomatchStatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAutomatchStats, request, options: options);
  }

  $grpc.ResponseFuture<$7.StartAutomatchResponse> startAutomatch($7.StartAutomatchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startAutomatch, request, options: options);
  }

  $grpc.ResponseFuture<$7.StopAutomatchResponse> stopAutomatch($7.StopAutomatchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAutomatch, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetOngoingMatchResponse> getOngoingMatch($7.GetOngoingMatchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOngoingMatch, request, options: options);
  }

  $grpc.ResponseFuture<$7.ChallengeResponse> challenge($7.ChallengeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$challenge, request, options: options);
  }

  $grpc.ResponseFuture<$7.CancelChallengeResponse> cancelChallenge($7.CancelChallengeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelChallenge, request, options: options);
  }

  $grpc.ResponseFuture<$7.AcceptChallengeResponse> acceptChallenge($7.AcceptChallengeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptChallenge, request, options: options);
  }

  $grpc.ResponseStream<$7.AutomatchEvent> listenAutomatchEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenAutomatchEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$7.UpdateChallengeResponse> updateChallenge($7.UpdateChallengeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChallenge, request, options: options);
  }

  $grpc.ResponseStream<$7.ChallengeEvent> listenChallengeEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenChallengeEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$7.AcceptMatchResponse> acceptMatch($7.AcceptMatchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptMatch, request, options: options);
  }

  $grpc.ResponseFuture<$7.SyncMatchTimeResponse> syncMatchTime($7.SyncMatchTimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncMatchTime, request, options: options);
  }

  $grpc.ResponseFuture<$7.MoveResponse> move($7.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$7.PassResponse> pass($7.PassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pass, request, options: options);
  }

  $grpc.ResponseFuture<$7.RequestCountingResponse> requestCounting($7.RequestCountingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestCounting, request, options: options);
  }

  $grpc.ResponseFuture<$7.SendCountingDecisionResponse> sendCountingDecision($7.CountingDecision request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendCountingDecision, request, options: options);
  }

  $grpc.ResponseFuture<$7.ForceCountingResponse> forceCounting($7.ForceCountingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$forceCounting, request, options: options);
  }

  $grpc.ResponseFuture<$7.AIRefereeResponse> aIReferee($7.AIRefereeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aIReferee, request, options: options);
  }

  $grpc.ResponseFuture<$7.ResignResponse> resign($7.ResignRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resign, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pullMatchRoomActiveEvents($7.PullMatchRoomActiveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullMatchRoomActiveEvents, request, options: options);
  }

  $grpc.ResponseStream<$7.MatchRoomActiveEvent> listenMatchRoomActiveEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenMatchRoomActiveEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.MatchStartEvent> listenMatchStartEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenMatchStartEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.NextMoveEvent> listenNextMoveEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenNextMoveEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.PassEvent> listenPassEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenPassEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.CountdownEvent> listenCountdownEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenCountdownEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.ResumeCountdownEvent> listenResumeCountdownEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenResumeCountdownEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.CountingDecision> listenCountingDecisions($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenCountingDecisions, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.CountingEvent> listenCountingEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenCountingEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$7.GameResultEvent> listenGameResultEvents($3.Empty request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenGameResultEvents, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$7.SyncTimeResponse> syncTime($7.SyncTimeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncTime, request, options: options);
  }

  $grpc.ResponseFuture<$7.UnknownPlayResponse1> unknown1($7.UnknownPlayRequest1 request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unknown1, request, options: options);
  }
}

@$pb.GrpcServiceName('openfoxwq.Play')
abstract class PlayServiceBase extends $grpc.Service {
  $core.String get $name => 'openfoxwq.Play';

  PlayServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.LoginPlayServerRequest, $7.LoginPlayServerResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.LoginPlayServerRequest.fromBuffer(value),
        ($7.LoginPlayServerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListPlayersRequest, $7.ListPlayersResponse>(
        'ListPlayers',
        listPlayers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $7.ListPlayersRequest.fromBuffer(value),
        ($7.ListPlayersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetPlayerInfoRequest, $2.PlayerInfoExtended>(
        'GetPlayerInfo',
        getPlayerInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetPlayerInfoRequest.fromBuffer(value),
        ($2.PlayerInfoExtended value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SyncPlayersRequest, $7.SyncPlayersResponse>(
        'SyncPlayers',
        syncPlayers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.SyncPlayersRequest.fromBuffer(value),
        ($7.SyncPlayersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetRoomInfoRequest, $7.GetRoomInfoResponse>(
        'GetRoomInfo',
        getRoomInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetRoomInfoRequest.fromBuffer(value),
        ($7.GetRoomInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.EnterRoomRequest, $7.EnterRoomResponse>(
        'EnterRoom',
        enterRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.EnterRoomRequest.fromBuffer(value),
        ($7.EnterRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.LeaveRoomRequest, $7.LeaveRoomResponse>(
        'LeaveRoom',
        leaveRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.LeaveRoomRequest.fromBuffer(value),
        ($7.LeaveRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListRoomParticipantsRequest, $7.ListRoomParticipantsResponse>(
        'ListRoomParticipants',
        listRoomParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListRoomParticipantsRequest.fromBuffer(value),
        ($7.ListRoomParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SendMatchMessageRequest, $7.SendMatchMessageResponse>(
        'SendMessage',
        sendMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.SendMatchMessageRequest.fromBuffer(value),
        ($7.SendMatchMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.MatchMessageEvent>(
        'ListenMessageEvents',
        listenMessageEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.MatchMessageEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.PlayerOnlineCountEvent>(
        'ListenPlayerOnlineCountEvents',
        listenPlayerOnlineCountEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.PlayerOnlineCountEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.PlayerOnlineEvent>(
        'ListenPlayerOnlineEvents',
        listenPlayerOnlineEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.PlayerOnlineEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.PlayerOfflineEvent>(
        'ListenPlayerOfflineEvents',
        listenPlayerOfflineEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.PlayerOfflineEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.PlayerStateEvent>(
        'ListenPlayerStateEvents',
        listenPlayerStateEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.PlayerStateEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetAutomatchStatsRequest, $7.GetAutomatchStatsResponse>(
        'GetAutomatchStats',
        getAutomatchStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetAutomatchStatsRequest.fromBuffer(value),
        ($7.GetAutomatchStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.StartAutomatchRequest, $7.StartAutomatchResponse>(
        'StartAutomatch',
        startAutomatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.StartAutomatchRequest.fromBuffer(value),
        ($7.StartAutomatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.StopAutomatchRequest, $7.StopAutomatchResponse>(
        'StopAutomatch',
        stopAutomatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.StopAutomatchRequest.fromBuffer(value),
        ($7.StopAutomatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetOngoingMatchRequest, $7.GetOngoingMatchResponse>(
        'GetOngoingMatch',
        getOngoingMatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetOngoingMatchRequest.fromBuffer(value),
        ($7.GetOngoingMatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ChallengeRequest, $7.ChallengeResponse>(
        'Challenge',
        challenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ChallengeRequest.fromBuffer(value),
        ($7.ChallengeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CancelChallengeRequest, $7.CancelChallengeResponse>(
        'CancelChallenge',
        cancelChallenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CancelChallengeRequest.fromBuffer(value),
        ($7.CancelChallengeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.AcceptChallengeRequest, $7.AcceptChallengeResponse>(
        'AcceptChallenge',
        acceptChallenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.AcceptChallengeRequest.fromBuffer(value),
        ($7.AcceptChallengeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.AutomatchEvent>(
        'ListenAutomatchEvents',
        listenAutomatchEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.AutomatchEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateChallengeRequest, $7.UpdateChallengeResponse>(
        'UpdateChallenge',
        updateChallenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateChallengeRequest.fromBuffer(value),
        ($7.UpdateChallengeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.ChallengeEvent>(
        'ListenChallengeEvents',
        listenChallengeEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.ChallengeEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.AcceptMatchRequest, $7.AcceptMatchResponse>(
        'AcceptMatch',
        acceptMatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.AcceptMatchRequest.fromBuffer(value),
        ($7.AcceptMatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SyncMatchTimeRequest, $7.SyncMatchTimeResponse>(
        'SyncMatchTime',
        syncMatchTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.SyncMatchTimeRequest.fromBuffer(value),
        ($7.SyncMatchTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.MoveRequest, $7.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.MoveRequest.fromBuffer(value),
        ($7.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.PassRequest, $7.PassResponse>(
        'Pass',
        pass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.PassRequest.fromBuffer(value),
        ($7.PassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.RequestCountingRequest, $7.RequestCountingResponse>(
        'RequestCounting',
        requestCounting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.RequestCountingRequest.fromBuffer(value),
        ($7.RequestCountingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CountingDecision, $7.SendCountingDecisionResponse>(
        'SendCountingDecision',
        sendCountingDecision_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CountingDecision.fromBuffer(value),
        ($7.SendCountingDecisionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ForceCountingRequest, $7.ForceCountingResponse>(
        'ForceCounting',
        forceCounting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ForceCountingRequest.fromBuffer(value),
        ($7.ForceCountingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.AIRefereeRequest, $7.AIRefereeResponse>(
        'AIReferee',
        aIReferee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.AIRefereeRequest.fromBuffer(value),
        ($7.AIRefereeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ResignRequest, $7.ResignResponse>(
        'Resign',
        resign_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ResignRequest.fromBuffer(value),
        ($7.ResignResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.PullMatchRoomActiveRequest, $3.Empty>(
        'PullMatchRoomActiveEvents',
        pullMatchRoomActiveEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.PullMatchRoomActiveRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.MatchRoomActiveEvent>(
        'ListenMatchRoomActiveEvents',
        listenMatchRoomActiveEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.MatchRoomActiveEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.MatchStartEvent>(
        'ListenMatchStartEvents',
        listenMatchStartEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.MatchStartEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.NextMoveEvent>(
        'ListenNextMoveEvents',
        listenNextMoveEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.NextMoveEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.PassEvent>(
        'ListenPassEvents',
        listenPassEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.PassEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.CountdownEvent>(
        'ListenCountdownEvents',
        listenCountdownEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.CountdownEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.ResumeCountdownEvent>(
        'ListenResumeCountdownEvents',
        listenResumeCountdownEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.ResumeCountdownEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.CountingDecision>(
        'ListenCountingDecisions',
        listenCountingDecisions_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.CountingDecision value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.CountingEvent>(
        'ListenCountingEvents',
        listenCountingEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.CountingEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $7.GameResultEvent>(
        'ListenGameResultEvents',
        listenGameResultEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($7.GameResultEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SyncTimeRequest, $7.SyncTimeResponse>(
        'SyncTime',
        syncTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.SyncTimeRequest.fromBuffer(value),
        ($7.SyncTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UnknownPlayRequest1, $7.UnknownPlayResponse1>(
        'Unknown1',
        unknown1_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UnknownPlayRequest1.fromBuffer(value),
        ($7.UnknownPlayResponse1 value) => value.writeToBuffer()));
  }

  $async.Future<$7.LoginPlayServerResponse> login_Pre($grpc.ServiceCall call, $async.Future<$7.LoginPlayServerRequest> request) async {
    return login(call, await request);
  }

  $async.Stream<$7.ListPlayersResponse> listPlayers_Pre($grpc.ServiceCall call, $async.Future<$7.ListPlayersRequest> request) async* {
    yield* listPlayers(call, await request);
  }

  $async.Future<$2.PlayerInfoExtended> getPlayerInfo_Pre($grpc.ServiceCall call, $async.Future<$7.GetPlayerInfoRequest> request) async {
    return getPlayerInfo(call, await request);
  }

  $async.Future<$7.SyncPlayersResponse> syncPlayers_Pre($grpc.ServiceCall call, $async.Future<$7.SyncPlayersRequest> request) async {
    return syncPlayers(call, await request);
  }

  $async.Future<$7.GetRoomInfoResponse> getRoomInfo_Pre($grpc.ServiceCall call, $async.Future<$7.GetRoomInfoRequest> request) async {
    return getRoomInfo(call, await request);
  }

  $async.Future<$7.EnterRoomResponse> enterRoom_Pre($grpc.ServiceCall call, $async.Future<$7.EnterRoomRequest> request) async {
    return enterRoom(call, await request);
  }

  $async.Future<$7.LeaveRoomResponse> leaveRoom_Pre($grpc.ServiceCall call, $async.Future<$7.LeaveRoomRequest> request) async {
    return leaveRoom(call, await request);
  }

  $async.Future<$7.ListRoomParticipantsResponse> listRoomParticipants_Pre($grpc.ServiceCall call, $async.Future<$7.ListRoomParticipantsRequest> request) async {
    return listRoomParticipants(call, await request);
  }

  $async.Future<$7.SendMatchMessageResponse> sendMessage_Pre($grpc.ServiceCall call, $async.Future<$7.SendMatchMessageRequest> request) async {
    return sendMessage(call, await request);
  }

  $async.Stream<$7.MatchMessageEvent> listenMessageEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenMessageEvents(call, await request);
  }

  $async.Stream<$7.PlayerOnlineCountEvent> listenPlayerOnlineCountEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenPlayerOnlineCountEvents(call, await request);
  }

  $async.Stream<$7.PlayerOnlineEvent> listenPlayerOnlineEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenPlayerOnlineEvents(call, await request);
  }

  $async.Stream<$7.PlayerOfflineEvent> listenPlayerOfflineEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenPlayerOfflineEvents(call, await request);
  }

  $async.Stream<$7.PlayerStateEvent> listenPlayerStateEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenPlayerStateEvents(call, await request);
  }

  $async.Future<$7.GetAutomatchStatsResponse> getAutomatchStats_Pre($grpc.ServiceCall call, $async.Future<$7.GetAutomatchStatsRequest> request) async {
    return getAutomatchStats(call, await request);
  }

  $async.Future<$7.StartAutomatchResponse> startAutomatch_Pre($grpc.ServiceCall call, $async.Future<$7.StartAutomatchRequest> request) async {
    return startAutomatch(call, await request);
  }

  $async.Future<$7.StopAutomatchResponse> stopAutomatch_Pre($grpc.ServiceCall call, $async.Future<$7.StopAutomatchRequest> request) async {
    return stopAutomatch(call, await request);
  }

  $async.Future<$7.GetOngoingMatchResponse> getOngoingMatch_Pre($grpc.ServiceCall call, $async.Future<$7.GetOngoingMatchRequest> request) async {
    return getOngoingMatch(call, await request);
  }

  $async.Future<$7.ChallengeResponse> challenge_Pre($grpc.ServiceCall call, $async.Future<$7.ChallengeRequest> request) async {
    return challenge(call, await request);
  }

  $async.Future<$7.CancelChallengeResponse> cancelChallenge_Pre($grpc.ServiceCall call, $async.Future<$7.CancelChallengeRequest> request) async {
    return cancelChallenge(call, await request);
  }

  $async.Future<$7.AcceptChallengeResponse> acceptChallenge_Pre($grpc.ServiceCall call, $async.Future<$7.AcceptChallengeRequest> request) async {
    return acceptChallenge(call, await request);
  }

  $async.Stream<$7.AutomatchEvent> listenAutomatchEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenAutomatchEvents(call, await request);
  }

  $async.Future<$7.UpdateChallengeResponse> updateChallenge_Pre($grpc.ServiceCall call, $async.Future<$7.UpdateChallengeRequest> request) async {
    return updateChallenge(call, await request);
  }

  $async.Stream<$7.ChallengeEvent> listenChallengeEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenChallengeEvents(call, await request);
  }

  $async.Future<$7.AcceptMatchResponse> acceptMatch_Pre($grpc.ServiceCall call, $async.Future<$7.AcceptMatchRequest> request) async {
    return acceptMatch(call, await request);
  }

  $async.Future<$7.SyncMatchTimeResponse> syncMatchTime_Pre($grpc.ServiceCall call, $async.Future<$7.SyncMatchTimeRequest> request) async {
    return syncMatchTime(call, await request);
  }

  $async.Future<$7.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$7.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$7.PassResponse> pass_Pre($grpc.ServiceCall call, $async.Future<$7.PassRequest> request) async {
    return pass(call, await request);
  }

  $async.Future<$7.RequestCountingResponse> requestCounting_Pre($grpc.ServiceCall call, $async.Future<$7.RequestCountingRequest> request) async {
    return requestCounting(call, await request);
  }

  $async.Future<$7.SendCountingDecisionResponse> sendCountingDecision_Pre($grpc.ServiceCall call, $async.Future<$7.CountingDecision> request) async {
    return sendCountingDecision(call, await request);
  }

  $async.Future<$7.ForceCountingResponse> forceCounting_Pre($grpc.ServiceCall call, $async.Future<$7.ForceCountingRequest> request) async {
    return forceCounting(call, await request);
  }

  $async.Future<$7.AIRefereeResponse> aIReferee_Pre($grpc.ServiceCall call, $async.Future<$7.AIRefereeRequest> request) async {
    return aIReferee(call, await request);
  }

  $async.Future<$7.ResignResponse> resign_Pre($grpc.ServiceCall call, $async.Future<$7.ResignRequest> request) async {
    return resign(call, await request);
  }

  $async.Future<$3.Empty> pullMatchRoomActiveEvents_Pre($grpc.ServiceCall call, $async.Future<$7.PullMatchRoomActiveRequest> request) async {
    return pullMatchRoomActiveEvents(call, await request);
  }

  $async.Stream<$7.MatchRoomActiveEvent> listenMatchRoomActiveEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenMatchRoomActiveEvents(call, await request);
  }

  $async.Stream<$7.MatchStartEvent> listenMatchStartEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenMatchStartEvents(call, await request);
  }

  $async.Stream<$7.NextMoveEvent> listenNextMoveEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenNextMoveEvents(call, await request);
  }

  $async.Stream<$7.PassEvent> listenPassEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenPassEvents(call, await request);
  }

  $async.Stream<$7.CountdownEvent> listenCountdownEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenCountdownEvents(call, await request);
  }

  $async.Stream<$7.ResumeCountdownEvent> listenResumeCountdownEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenResumeCountdownEvents(call, await request);
  }

  $async.Stream<$7.CountingDecision> listenCountingDecisions_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenCountingDecisions(call, await request);
  }

  $async.Stream<$7.CountingEvent> listenCountingEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenCountingEvents(call, await request);
  }

  $async.Stream<$7.GameResultEvent> listenGameResultEvents_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async* {
    yield* listenGameResultEvents(call, await request);
  }

  $async.Future<$7.SyncTimeResponse> syncTime_Pre($grpc.ServiceCall call, $async.Future<$7.SyncTimeRequest> request) async {
    return syncTime(call, await request);
  }

  $async.Future<$7.UnknownPlayResponse1> unknown1_Pre($grpc.ServiceCall call, $async.Future<$7.UnknownPlayRequest1> request) async {
    return unknown1(call, await request);
  }

  $async.Future<$7.LoginPlayServerResponse> login($grpc.ServiceCall call, $7.LoginPlayServerRequest request);
  $async.Stream<$7.ListPlayersResponse> listPlayers($grpc.ServiceCall call, $7.ListPlayersRequest request);
  $async.Future<$2.PlayerInfoExtended> getPlayerInfo($grpc.ServiceCall call, $7.GetPlayerInfoRequest request);
  $async.Future<$7.SyncPlayersResponse> syncPlayers($grpc.ServiceCall call, $7.SyncPlayersRequest request);
  $async.Future<$7.GetRoomInfoResponse> getRoomInfo($grpc.ServiceCall call, $7.GetRoomInfoRequest request);
  $async.Future<$7.EnterRoomResponse> enterRoom($grpc.ServiceCall call, $7.EnterRoomRequest request);
  $async.Future<$7.LeaveRoomResponse> leaveRoom($grpc.ServiceCall call, $7.LeaveRoomRequest request);
  $async.Future<$7.ListRoomParticipantsResponse> listRoomParticipants($grpc.ServiceCall call, $7.ListRoomParticipantsRequest request);
  $async.Future<$7.SendMatchMessageResponse> sendMessage($grpc.ServiceCall call, $7.SendMatchMessageRequest request);
  $async.Stream<$7.MatchMessageEvent> listenMessageEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.PlayerOnlineCountEvent> listenPlayerOnlineCountEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.PlayerOnlineEvent> listenPlayerOnlineEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.PlayerOfflineEvent> listenPlayerOfflineEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.PlayerStateEvent> listenPlayerStateEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$7.GetAutomatchStatsResponse> getAutomatchStats($grpc.ServiceCall call, $7.GetAutomatchStatsRequest request);
  $async.Future<$7.StartAutomatchResponse> startAutomatch($grpc.ServiceCall call, $7.StartAutomatchRequest request);
  $async.Future<$7.StopAutomatchResponse> stopAutomatch($grpc.ServiceCall call, $7.StopAutomatchRequest request);
  $async.Future<$7.GetOngoingMatchResponse> getOngoingMatch($grpc.ServiceCall call, $7.GetOngoingMatchRequest request);
  $async.Future<$7.ChallengeResponse> challenge($grpc.ServiceCall call, $7.ChallengeRequest request);
  $async.Future<$7.CancelChallengeResponse> cancelChallenge($grpc.ServiceCall call, $7.CancelChallengeRequest request);
  $async.Future<$7.AcceptChallengeResponse> acceptChallenge($grpc.ServiceCall call, $7.AcceptChallengeRequest request);
  $async.Stream<$7.AutomatchEvent> listenAutomatchEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$7.UpdateChallengeResponse> updateChallenge($grpc.ServiceCall call, $7.UpdateChallengeRequest request);
  $async.Stream<$7.ChallengeEvent> listenChallengeEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$7.AcceptMatchResponse> acceptMatch($grpc.ServiceCall call, $7.AcceptMatchRequest request);
  $async.Future<$7.SyncMatchTimeResponse> syncMatchTime($grpc.ServiceCall call, $7.SyncMatchTimeRequest request);
  $async.Future<$7.MoveResponse> move($grpc.ServiceCall call, $7.MoveRequest request);
  $async.Future<$7.PassResponse> pass($grpc.ServiceCall call, $7.PassRequest request);
  $async.Future<$7.RequestCountingResponse> requestCounting($grpc.ServiceCall call, $7.RequestCountingRequest request);
  $async.Future<$7.SendCountingDecisionResponse> sendCountingDecision($grpc.ServiceCall call, $7.CountingDecision request);
  $async.Future<$7.ForceCountingResponse> forceCounting($grpc.ServiceCall call, $7.ForceCountingRequest request);
  $async.Future<$7.AIRefereeResponse> aIReferee($grpc.ServiceCall call, $7.AIRefereeRequest request);
  $async.Future<$7.ResignResponse> resign($grpc.ServiceCall call, $7.ResignRequest request);
  $async.Future<$3.Empty> pullMatchRoomActiveEvents($grpc.ServiceCall call, $7.PullMatchRoomActiveRequest request);
  $async.Stream<$7.MatchRoomActiveEvent> listenMatchRoomActiveEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.MatchStartEvent> listenMatchStartEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.NextMoveEvent> listenNextMoveEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.PassEvent> listenPassEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.CountdownEvent> listenCountdownEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.ResumeCountdownEvent> listenResumeCountdownEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.CountingDecision> listenCountingDecisions($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.CountingEvent> listenCountingEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Stream<$7.GameResultEvent> listenGameResultEvents($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$7.SyncTimeResponse> syncTime($grpc.ServiceCall call, $7.SyncTimeRequest request);
  $async.Future<$7.UnknownPlayResponse1> unknown1($grpc.ServiceCall call, $7.UnknownPlayRequest1 request);
}
