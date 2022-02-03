///
//  Generated code. Do not modify.
//  source: accounting/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $0;
export 'service.pb.dart';

class AccountingServiceClient extends $grpc.Client {
  static final _$balance =
      $grpc.ClientMethod<$0.BalanceRequest, $0.BalanceResponse>(
          '/neo.fs.v2.accounting.AccountingService/Balance',
          ($0.BalanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BalanceResponse.fromBuffer(value));

  AccountingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.BalanceResponse> balance($0.BalanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$balance, request, options: options);
  }
}

abstract class AccountingServiceBase extends $grpc.Service {
  $core.String get $name => 'neo.fs.v2.accounting.AccountingService';

  AccountingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BalanceRequest, $0.BalanceResponse>(
        'Balance',
        balance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BalanceRequest.fromBuffer(value),
        ($0.BalanceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.BalanceResponse> balance_Pre(
      $grpc.ServiceCall call, $async.Future<$0.BalanceRequest> request) async {
    return balance(call, await request);
  }

  $async.Future<$0.BalanceResponse> balance(
      $grpc.ServiceCall call, $0.BalanceRequest request);
}
