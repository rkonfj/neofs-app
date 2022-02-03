///
//  Generated code. Do not modify.
//  source: netmap/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../session/types.pb.dart' as $9;
import '../refs/types.pb.dart' as $6;
import 'types.pb.dart' as $11;

class LocalNodeInfoRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalNodeInfoRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LocalNodeInfoRequest_Body._() : super();
  factory LocalNodeInfoRequest_Body() => create();
  factory LocalNodeInfoRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalNodeInfoRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalNodeInfoRequest_Body clone() => LocalNodeInfoRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalNodeInfoRequest_Body copyWith(void Function(LocalNodeInfoRequest_Body) updates) => super.copyWith((message) => updates(message as LocalNodeInfoRequest_Body)) as LocalNodeInfoRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalNodeInfoRequest_Body create() => LocalNodeInfoRequest_Body._();
  LocalNodeInfoRequest_Body createEmptyInstance() => create();
  static $pb.PbList<LocalNodeInfoRequest_Body> createRepeated() => $pb.PbList<LocalNodeInfoRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static LocalNodeInfoRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalNodeInfoRequest_Body>(create);
  static LocalNodeInfoRequest_Body? _defaultInstance;
}

class LocalNodeInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalNodeInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..aOM<LocalNodeInfoRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: LocalNodeInfoRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  LocalNodeInfoRequest._() : super();
  factory LocalNodeInfoRequest({
    LocalNodeInfoRequest_Body? body,
    $9.RequestMetaHeader? metaHeader,
    $9.RequestVerificationHeader? verifyHeader,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (metaHeader != null) {
      _result.metaHeader = metaHeader;
    }
    if (verifyHeader != null) {
      _result.verifyHeader = verifyHeader;
    }
    return _result;
  }
  factory LocalNodeInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalNodeInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalNodeInfoRequest clone() => LocalNodeInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalNodeInfoRequest copyWith(void Function(LocalNodeInfoRequest) updates) => super.copyWith((message) => updates(message as LocalNodeInfoRequest)) as LocalNodeInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalNodeInfoRequest create() => LocalNodeInfoRequest._();
  LocalNodeInfoRequest createEmptyInstance() => create();
  static $pb.PbList<LocalNodeInfoRequest> createRepeated() => $pb.PbList<LocalNodeInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static LocalNodeInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalNodeInfoRequest>(create);
  static LocalNodeInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  LocalNodeInfoRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(LocalNodeInfoRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  LocalNodeInfoRequest_Body ensureBody() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.RequestMetaHeader get metaHeader => $_getN(1);
  @$pb.TagNumber(2)
  set metaHeader($9.RequestMetaHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetaHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaHeader() => clearField(2);
  @$pb.TagNumber(2)
  $9.RequestMetaHeader ensureMetaHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.RequestVerificationHeader get verifyHeader => $_getN(2);
  @$pb.TagNumber(3)
  set verifyHeader($9.RequestVerificationHeader v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyHeader() => clearField(3);
  @$pb.TagNumber(3)
  $9.RequestVerificationHeader ensureVerifyHeader() => $_ensure(2);
}

class LocalNodeInfoResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalNodeInfoResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..aOM<$6.Version>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', subBuilder: $6.Version.create)
    ..aOM<$11.NodeInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeInfo', subBuilder: $11.NodeInfo.create)
    ..hasRequiredFields = false
  ;

  LocalNodeInfoResponse_Body._() : super();
  factory LocalNodeInfoResponse_Body({
    $6.Version? version,
    $11.NodeInfo? nodeInfo,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (nodeInfo != null) {
      _result.nodeInfo = nodeInfo;
    }
    return _result;
  }
  factory LocalNodeInfoResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalNodeInfoResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalNodeInfoResponse_Body clone() => LocalNodeInfoResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalNodeInfoResponse_Body copyWith(void Function(LocalNodeInfoResponse_Body) updates) => super.copyWith((message) => updates(message as LocalNodeInfoResponse_Body)) as LocalNodeInfoResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalNodeInfoResponse_Body create() => LocalNodeInfoResponse_Body._();
  LocalNodeInfoResponse_Body createEmptyInstance() => create();
  static $pb.PbList<LocalNodeInfoResponse_Body> createRepeated() => $pb.PbList<LocalNodeInfoResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static LocalNodeInfoResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalNodeInfoResponse_Body>(create);
  static LocalNodeInfoResponse_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version($6.Version v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  $6.Version ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $11.NodeInfo get nodeInfo => $_getN(1);
  @$pb.TagNumber(2)
  set nodeInfo($11.NodeInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeInfo() => clearField(2);
  @$pb.TagNumber(2)
  $11.NodeInfo ensureNodeInfo() => $_ensure(1);
}

class LocalNodeInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalNodeInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..aOM<LocalNodeInfoResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: LocalNodeInfoResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  LocalNodeInfoResponse._() : super();
  factory LocalNodeInfoResponse({
    LocalNodeInfoResponse_Body? body,
    $9.ResponseMetaHeader? metaHeader,
    $9.ResponseVerificationHeader? verifyHeader,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (metaHeader != null) {
      _result.metaHeader = metaHeader;
    }
    if (verifyHeader != null) {
      _result.verifyHeader = verifyHeader;
    }
    return _result;
  }
  factory LocalNodeInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalNodeInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalNodeInfoResponse clone() => LocalNodeInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalNodeInfoResponse copyWith(void Function(LocalNodeInfoResponse) updates) => super.copyWith((message) => updates(message as LocalNodeInfoResponse)) as LocalNodeInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalNodeInfoResponse create() => LocalNodeInfoResponse._();
  LocalNodeInfoResponse createEmptyInstance() => create();
  static $pb.PbList<LocalNodeInfoResponse> createRepeated() => $pb.PbList<LocalNodeInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static LocalNodeInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalNodeInfoResponse>(create);
  static LocalNodeInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LocalNodeInfoResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(LocalNodeInfoResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  LocalNodeInfoResponse_Body ensureBody() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.ResponseMetaHeader get metaHeader => $_getN(1);
  @$pb.TagNumber(2)
  set metaHeader($9.ResponseMetaHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetaHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaHeader() => clearField(2);
  @$pb.TagNumber(2)
  $9.ResponseMetaHeader ensureMetaHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.ResponseVerificationHeader get verifyHeader => $_getN(2);
  @$pb.TagNumber(3)
  set verifyHeader($9.ResponseVerificationHeader v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyHeader() => clearField(3);
  @$pb.TagNumber(3)
  $9.ResponseVerificationHeader ensureVerifyHeader() => $_ensure(2);
}

class NetworkInfoRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkInfoRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NetworkInfoRequest_Body._() : super();
  factory NetworkInfoRequest_Body() => create();
  factory NetworkInfoRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInfoRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInfoRequest_Body clone() => NetworkInfoRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInfoRequest_Body copyWith(void Function(NetworkInfoRequest_Body) updates) => super.copyWith((message) => updates(message as NetworkInfoRequest_Body)) as NetworkInfoRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkInfoRequest_Body create() => NetworkInfoRequest_Body._();
  NetworkInfoRequest_Body createEmptyInstance() => create();
  static $pb.PbList<NetworkInfoRequest_Body> createRepeated() => $pb.PbList<NetworkInfoRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfoRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInfoRequest_Body>(create);
  static NetworkInfoRequest_Body? _defaultInstance;
}

class NetworkInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..aOM<NetworkInfoRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: NetworkInfoRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  NetworkInfoRequest._() : super();
  factory NetworkInfoRequest({
    NetworkInfoRequest_Body? body,
    $9.RequestMetaHeader? metaHeader,
    $9.RequestVerificationHeader? verifyHeader,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (metaHeader != null) {
      _result.metaHeader = metaHeader;
    }
    if (verifyHeader != null) {
      _result.verifyHeader = verifyHeader;
    }
    return _result;
  }
  factory NetworkInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInfoRequest clone() => NetworkInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInfoRequest copyWith(void Function(NetworkInfoRequest) updates) => super.copyWith((message) => updates(message as NetworkInfoRequest)) as NetworkInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkInfoRequest create() => NetworkInfoRequest._();
  NetworkInfoRequest createEmptyInstance() => create();
  static $pb.PbList<NetworkInfoRequest> createRepeated() => $pb.PbList<NetworkInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInfoRequest>(create);
  static NetworkInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkInfoRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(NetworkInfoRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  NetworkInfoRequest_Body ensureBody() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.RequestMetaHeader get metaHeader => $_getN(1);
  @$pb.TagNumber(2)
  set metaHeader($9.RequestMetaHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetaHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaHeader() => clearField(2);
  @$pb.TagNumber(2)
  $9.RequestMetaHeader ensureMetaHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.RequestVerificationHeader get verifyHeader => $_getN(2);
  @$pb.TagNumber(3)
  set verifyHeader($9.RequestVerificationHeader v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyHeader() => clearField(3);
  @$pb.TagNumber(3)
  $9.RequestVerificationHeader ensureVerifyHeader() => $_ensure(2);
}

class NetworkInfoResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkInfoResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..aOM<$11.NetworkInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkInfo', subBuilder: $11.NetworkInfo.create)
    ..hasRequiredFields = false
  ;

  NetworkInfoResponse_Body._() : super();
  factory NetworkInfoResponse_Body({
    $11.NetworkInfo? networkInfo,
  }) {
    final _result = create();
    if (networkInfo != null) {
      _result.networkInfo = networkInfo;
    }
    return _result;
  }
  factory NetworkInfoResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInfoResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInfoResponse_Body clone() => NetworkInfoResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInfoResponse_Body copyWith(void Function(NetworkInfoResponse_Body) updates) => super.copyWith((message) => updates(message as NetworkInfoResponse_Body)) as NetworkInfoResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkInfoResponse_Body create() => NetworkInfoResponse_Body._();
  NetworkInfoResponse_Body createEmptyInstance() => create();
  static $pb.PbList<NetworkInfoResponse_Body> createRepeated() => $pb.PbList<NetworkInfoResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfoResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInfoResponse_Body>(create);
  static NetworkInfoResponse_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $11.NetworkInfo get networkInfo => $_getN(0);
  @$pb.TagNumber(1)
  set networkInfo($11.NetworkInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkInfo() => clearField(1);
  @$pb.TagNumber(1)
  $11.NetworkInfo ensureNetworkInfo() => $_ensure(0);
}

class NetworkInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..aOM<NetworkInfoResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: NetworkInfoResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  NetworkInfoResponse._() : super();
  factory NetworkInfoResponse({
    NetworkInfoResponse_Body? body,
    $9.ResponseMetaHeader? metaHeader,
    $9.ResponseVerificationHeader? verifyHeader,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (metaHeader != null) {
      _result.metaHeader = metaHeader;
    }
    if (verifyHeader != null) {
      _result.verifyHeader = verifyHeader;
    }
    return _result;
  }
  factory NetworkInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInfoResponse clone() => NetworkInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInfoResponse copyWith(void Function(NetworkInfoResponse) updates) => super.copyWith((message) => updates(message as NetworkInfoResponse)) as NetworkInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkInfoResponse create() => NetworkInfoResponse._();
  NetworkInfoResponse createEmptyInstance() => create();
  static $pb.PbList<NetworkInfoResponse> createRepeated() => $pb.PbList<NetworkInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInfoResponse>(create);
  static NetworkInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkInfoResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(NetworkInfoResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  NetworkInfoResponse_Body ensureBody() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.ResponseMetaHeader get metaHeader => $_getN(1);
  @$pb.TagNumber(2)
  set metaHeader($9.ResponseMetaHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetaHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaHeader() => clearField(2);
  @$pb.TagNumber(2)
  $9.ResponseMetaHeader ensureMetaHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.ResponseVerificationHeader get verifyHeader => $_getN(2);
  @$pb.TagNumber(3)
  set verifyHeader($9.ResponseVerificationHeader v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyHeader() => clearField(3);
  @$pb.TagNumber(3)
  $9.ResponseVerificationHeader ensureVerifyHeader() => $_ensure(2);
}

