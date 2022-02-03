///
//  Generated code. Do not modify.
//  source: netmap/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $2;
export 'service.pb.dart';

class NetmapServiceClient extends $grpc.Client {
  static final _$localNodeInfo =
      $grpc.ClientMethod<$2.LocalNodeInfoRequest, $2.LocalNodeInfoResponse>(
          '/neo.fs.v2.netmap.NetmapService/LocalNodeInfo',
          ($2.LocalNodeInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.LocalNodeInfoResponse.fromBuffer(value));
  static final _$networkInfo =
      $grpc.ClientMethod<$2.NetworkInfoRequest, $2.NetworkInfoResponse>(
          '/neo.fs.v2.netmap.NetmapService/NetworkInfo',
          ($2.NetworkInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.NetworkInfoResponse.fromBuffer(value));

  NetmapServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.LocalNodeInfoResponse> localNodeInfo(
      $2.LocalNodeInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$localNodeInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.NetworkInfoResponse> networkInfo(
      $2.NetworkInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$networkInfo, request, options: options);
  }
}

abstract class NetmapServiceBase extends $grpc.Service {
  $core.String get $name => 'neo.fs.v2.netmap.NetmapService';

  NetmapServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.LocalNodeInfoRequest, $2.LocalNodeInfoResponse>(
            'LocalNodeInfo',
            localNodeInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.LocalNodeInfoRequest.fromBuffer(value),
            ($2.LocalNodeInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.NetworkInfoRequest, $2.NetworkInfoResponse>(
            'NetworkInfo',
            networkInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.NetworkInfoRequest.fromBuffer(value),
            ($2.NetworkInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.LocalNodeInfoResponse> localNodeInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.LocalNodeInfoRequest> request) async {
    return localNodeInfo(call, await request);
  }

  $async.Future<$2.NetworkInfoResponse> networkInfo_Pre($grpc.ServiceCall call,
      $async.Future<$2.NetworkInfoRequest> request) async {
    return networkInfo(call, await request);
  }

  $async.Future<$2.LocalNodeInfoResponse> localNodeInfo(
      $grpc.ServiceCall call, $2.LocalNodeInfoRequest request);
  $async.Future<$2.NetworkInfoResponse> networkInfo(
      $grpc.ServiceCall call, $2.NetworkInfoRequest request);
}
