//
//  Generated code. Do not modify.
//  source: proto/fox.proto
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

import 'fox.pb.dart' as $0;

export 'fox.pb.dart';

@$pb.GrpcServiceName('openfoxwq.Fox')
class FoxClient extends $grpc.Client {
  static final _$getNavInfo = $grpc.ClientMethod<$0.GetNavInfoRequest, $0.GetNavInfoResponse>(
      '/openfoxwq.Fox/GetNavInfo',
      ($0.GetNavInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetNavInfoResponse.fromBuffer(value));

  FoxClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetNavInfoResponse> getNavInfo($0.GetNavInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNavInfo, request, options: options);
  }
}

@$pb.GrpcServiceName('openfoxwq.Fox')
abstract class FoxServiceBase extends $grpc.Service {
  $core.String get $name => 'openfoxwq.Fox';

  FoxServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetNavInfoRequest, $0.GetNavInfoResponse>(
        'GetNavInfo',
        getNavInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetNavInfoRequest.fromBuffer(value),
        ($0.GetNavInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetNavInfoResponse> getNavInfo_Pre($grpc.ServiceCall call, $async.Future<$0.GetNavInfoRequest> request) async {
    return getNavInfo(call, await request);
  }

  $async.Future<$0.GetNavInfoResponse> getNavInfo($grpc.ServiceCall call, $0.GetNavInfoRequest request);
}
