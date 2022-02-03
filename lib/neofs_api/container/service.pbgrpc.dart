///
//  Generated code. Do not modify.
//  source: container/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $1;
export 'service.pb.dart';

class ContainerServiceClient extends $grpc.Client {
  static final _$put = $grpc.ClientMethod<$1.PutRequest, $1.PutResponse>(
      '/neo.fs.v2.container.ContainerService/Put',
      ($1.PutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.PutResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$1.DeleteRequest, $1.DeleteResponse>(
          '/neo.fs.v2.container.ContainerService/Delete',
          ($1.DeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.DeleteResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$1.GetRequest, $1.GetResponse>(
      '/neo.fs.v2.container.ContainerService/Get',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1.ListRequest, $1.ListResponse>(
      '/neo.fs.v2.container.ContainerService/List',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListResponse.fromBuffer(value));
  static final _$setExtendedACL =
      $grpc.ClientMethod<$1.SetExtendedACLRequest, $1.SetExtendedACLResponse>(
          '/neo.fs.v2.container.ContainerService/SetExtendedACL',
          ($1.SetExtendedACLRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SetExtendedACLResponse.fromBuffer(value));
  static final _$getExtendedACL =
      $grpc.ClientMethod<$1.GetExtendedACLRequest, $1.GetExtendedACLResponse>(
          '/neo.fs.v2.container.ContainerService/GetExtendedACL',
          ($1.GetExtendedACLRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetExtendedACLResponse.fromBuffer(value));
  static final _$announceUsedSpace = $grpc.ClientMethod<
          $1.AnnounceUsedSpaceRequest, $1.AnnounceUsedSpaceResponse>(
      '/neo.fs.v2.container.ContainerService/AnnounceUsedSpace',
      ($1.AnnounceUsedSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AnnounceUsedSpaceResponse.fromBuffer(value));

  ContainerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.PutResponse> put($1.PutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteResponse> delete($1.DeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetResponse> get($1.GetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListResponse> list($1.ListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetExtendedACLResponse> setExtendedACL(
      $1.SetExtendedACLRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setExtendedACL, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetExtendedACLResponse> getExtendedACL(
      $1.GetExtendedACLRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExtendedACL, request, options: options);
  }

  $grpc.ResponseFuture<$1.AnnounceUsedSpaceResponse> announceUsedSpace(
      $1.AnnounceUsedSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$announceUsedSpace, request, options: options);
  }
}

abstract class ContainerServiceBase extends $grpc.Service {
  $core.String get $name => 'neo.fs.v2.container.ContainerService';

  ContainerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.PutRequest, $1.PutResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PutRequest.fromBuffer(value),
        ($1.PutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $1.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($1.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $1.GetResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($1.GetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $1.ListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($1.ListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetExtendedACLRequest,
            $1.SetExtendedACLResponse>(
        'SetExtendedACL',
        setExtendedACL_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SetExtendedACLRequest.fromBuffer(value),
        ($1.SetExtendedACLResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetExtendedACLRequest,
            $1.GetExtendedACLResponse>(
        'GetExtendedACL',
        getExtendedACL_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetExtendedACLRequest.fromBuffer(value),
        ($1.GetExtendedACLResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AnnounceUsedSpaceRequest,
            $1.AnnounceUsedSpaceResponse>(
        'AnnounceUsedSpace',
        announceUsedSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.AnnounceUsedSpaceRequest.fromBuffer(value),
        ($1.AnnounceUsedSpaceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.PutResponse> put_Pre(
      $grpc.ServiceCall call, $async.Future<$1.PutRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$1.DeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.GetResponse> get_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$1.ListResponse> list_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$1.SetExtendedACLResponse> setExtendedACL_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SetExtendedACLRequest> request) async {
    return setExtendedACL(call, await request);
  }

  $async.Future<$1.GetExtendedACLResponse> getExtendedACL_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetExtendedACLRequest> request) async {
    return getExtendedACL(call, await request);
  }

  $async.Future<$1.AnnounceUsedSpaceResponse> announceUsedSpace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.AnnounceUsedSpaceRequest> request) async {
    return announceUsedSpace(call, await request);
  }

  $async.Future<$1.PutResponse> put(
      $grpc.ServiceCall call, $1.PutRequest request);
  $async.Future<$1.DeleteResponse> delete(
      $grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$1.GetResponse> get(
      $grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$1.ListResponse> list(
      $grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$1.SetExtendedACLResponse> setExtendedACL(
      $grpc.ServiceCall call, $1.SetExtendedACLRequest request);
  $async.Future<$1.GetExtendedACLResponse> getExtendedACL(
      $grpc.ServiceCall call, $1.GetExtendedACLRequest request);
  $async.Future<$1.AnnounceUsedSpaceResponse> announceUsedSpace(
      $grpc.ServiceCall call, $1.AnnounceUsedSpaceRequest request);
}
