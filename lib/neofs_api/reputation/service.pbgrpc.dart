///
//  Generated code. Do not modify.
//  source: reputation/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $4;
export 'service.pb.dart';

class ReputationServiceClient extends $grpc.Client {
  static final _$announceLocalTrust = $grpc.ClientMethod<
          $4.AnnounceLocalTrustRequest, $4.AnnounceLocalTrustResponse>(
      '/neo.fs.v2.reputation.ReputationService/AnnounceLocalTrust',
      ($4.AnnounceLocalTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.AnnounceLocalTrustResponse.fromBuffer(value));
  static final _$announceIntermediateResult = $grpc.ClientMethod<
          $4.AnnounceIntermediateResultRequest,
          $4.AnnounceIntermediateResultResponse>(
      '/neo.fs.v2.reputation.ReputationService/AnnounceIntermediateResult',
      ($4.AnnounceIntermediateResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.AnnounceIntermediateResultResponse.fromBuffer(value));

  ReputationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.AnnounceLocalTrustResponse> announceLocalTrust(
      $4.AnnounceLocalTrustRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$announceLocalTrust, request, options: options);
  }

  $grpc.ResponseFuture<$4.AnnounceIntermediateResultResponse>
      announceIntermediateResult($4.AnnounceIntermediateResultRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$announceIntermediateResult, request,
        options: options);
  }
}

abstract class ReputationServiceBase extends $grpc.Service {
  $core.String get $name => 'neo.fs.v2.reputation.ReputationService';

  ReputationServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.AnnounceLocalTrustRequest,
            $4.AnnounceLocalTrustResponse>(
        'AnnounceLocalTrust',
        announceLocalTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.AnnounceLocalTrustRequest.fromBuffer(value),
        ($4.AnnounceLocalTrustResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AnnounceIntermediateResultRequest,
            $4.AnnounceIntermediateResultResponse>(
        'AnnounceIntermediateResult',
        announceIntermediateResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.AnnounceIntermediateResultRequest.fromBuffer(value),
        ($4.AnnounceIntermediateResultResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$4.AnnounceLocalTrustResponse> announceLocalTrust_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.AnnounceLocalTrustRequest> request) async {
    return announceLocalTrust(call, await request);
  }

  $async.Future<$4.AnnounceIntermediateResultResponse>
      announceIntermediateResult_Pre($grpc.ServiceCall call,
          $async.Future<$4.AnnounceIntermediateResultRequest> request) async {
    return announceIntermediateResult(call, await request);
  }

  $async.Future<$4.AnnounceLocalTrustResponse> announceLocalTrust(
      $grpc.ServiceCall call, $4.AnnounceLocalTrustRequest request);
  $async.Future<$4.AnnounceIntermediateResultResponse>
      announceIntermediateResult(
          $grpc.ServiceCall call, $4.AnnounceIntermediateResultRequest request);
}
