///
//  Generated code. Do not modify.
//  source: session/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $5;
export 'service.pb.dart';

class SessionServiceClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$5.CreateRequest, $5.CreateResponse>(
          '/neo.fs.v2.session.SessionService/Create',
          ($5.CreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.CreateResponse.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.CreateResponse> create($5.CreateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }
}

abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'neo.fs.v2.session.SessionService';

  SessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateRequest, $5.CreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateRequest.fromBuffer(value),
        ($5.CreateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.CreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future<$5.CreateRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$5.CreateResponse> create(
      $grpc.ServiceCall call, $5.CreateRequest request);
}
