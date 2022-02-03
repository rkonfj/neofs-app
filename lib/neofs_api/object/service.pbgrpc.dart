///
//  Generated code. Do not modify.
//  source: object/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $3;
export 'service.pb.dart';

class ObjectServiceClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$3.GetRequest, $3.GetResponse>(
      '/neo.fs.v2.object.ObjectService/Get',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$3.PutRequest, $3.PutResponse>(
      '/neo.fs.v2.object.ObjectService/Put',
      ($3.PutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PutResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$3.DeleteRequest, $3.DeleteResponse>(
          '/neo.fs.v2.object.ObjectService/Delete',
          ($3.DeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.DeleteResponse.fromBuffer(value));
  static final _$head = $grpc.ClientMethod<$3.HeadRequest, $3.HeadResponse>(
      '/neo.fs.v2.object.ObjectService/Head',
      ($3.HeadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.HeadResponse.fromBuffer(value));
  static final _$search =
      $grpc.ClientMethod<$3.SearchRequest, $3.SearchResponse>(
          '/neo.fs.v2.object.ObjectService/Search',
          ($3.SearchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.SearchResponse.fromBuffer(value));
  static final _$getRange =
      $grpc.ClientMethod<$3.GetRangeRequest, $3.GetRangeResponse>(
          '/neo.fs.v2.object.ObjectService/GetRange',
          ($3.GetRangeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetRangeResponse.fromBuffer(value));
  static final _$getRangeHash =
      $grpc.ClientMethod<$3.GetRangeHashRequest, $3.GetRangeHashResponse>(
          '/neo.fs.v2.object.ObjectService/GetRangeHash',
          ($3.GetRangeHashRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetRangeHashResponse.fromBuffer(value));

  ObjectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$3.GetResponse> get($3.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$get, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$3.PutResponse> put($async.Stream<$3.PutRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$put, request, options: options).single;
  }

  $grpc.ResponseFuture<$3.DeleteResponse> delete($3.DeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$3.HeadResponse> head($3.HeadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$head, request, options: options);
  }

  $grpc.ResponseStream<$3.SearchResponse> search($3.SearchRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$search, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$3.GetRangeResponse> getRange($3.GetRangeRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getRange, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$3.GetRangeHashResponse> getRangeHash(
      $3.GetRangeHashRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRangeHash, request, options: options);
  }
}

abstract class ObjectServiceBase extends $grpc.Service {
  $core.String get $name => 'neo.fs.v2.object.ObjectService';

  ObjectServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $3.GetResponse>(
        'Get',
        get_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($3.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.PutRequest, $3.PutResponse>(
        'Put',
        put,
        true,
        false,
        ($core.List<$core.int> value) => $3.PutRequest.fromBuffer(value),
        ($3.PutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $3.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($3.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.HeadRequest, $3.HeadResponse>(
        'Head',
        head_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.HeadRequest.fromBuffer(value),
        ($3.HeadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SearchRequest, $3.SearchResponse>(
        'Search',
        search_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.SearchRequest.fromBuffer(value),
        ($3.SearchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRangeRequest, $3.GetRangeResponse>(
        'GetRange',
        getRange_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.GetRangeRequest.fromBuffer(value),
        ($3.GetRangeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.GetRangeHashRequest, $3.GetRangeHashResponse>(
            'GetRangeHash',
            getRangeHash_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.GetRangeHashRequest.fromBuffer(value),
            ($3.GetRangeHashResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$3.GetResponse> get_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async* {
    yield* get(call, await request);
  }

  $async.Future<$3.DeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$3.HeadResponse> head_Pre(
      $grpc.ServiceCall call, $async.Future<$3.HeadRequest> request) async {
    return head(call, await request);
  }

  $async.Stream<$3.SearchResponse> search_Pre(
      $grpc.ServiceCall call, $async.Future<$3.SearchRequest> request) async* {
    yield* search(call, await request);
  }

  $async.Stream<$3.GetRangeResponse> getRange_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetRangeRequest> request) async* {
    yield* getRange(call, await request);
  }

  $async.Future<$3.GetRangeHashResponse> getRangeHash_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetRangeHashRequest> request) async {
    return getRangeHash(call, await request);
  }

  $async.Stream<$3.GetResponse> get(
      $grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$3.PutResponse> put(
      $grpc.ServiceCall call, $async.Stream<$3.PutRequest> request);
  $async.Future<$3.DeleteResponse> delete(
      $grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$3.HeadResponse> head(
      $grpc.ServiceCall call, $3.HeadRequest request);
  $async.Stream<$3.SearchResponse> search(
      $grpc.ServiceCall call, $3.SearchRequest request);
  $async.Stream<$3.GetRangeResponse> getRange(
      $grpc.ServiceCall call, $3.GetRangeRequest request);
  $async.Future<$3.GetRangeHashResponse> getRangeHash(
      $grpc.ServiceCall call, $3.GetRangeHashRequest request);
}
