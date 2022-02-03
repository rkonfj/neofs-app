///
//  Generated code. Do not modify.
//  source: reputation/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../session/types.pb.dart' as $9;
import 'types.pb.dart' as $14;

class AnnounceLocalTrustRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceLocalTrustRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$14.Trust>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trusts', $pb.PbFieldType.PM, subBuilder: $14.Trust.create)
    ..hasRequiredFields = false
  ;

  AnnounceLocalTrustRequest_Body._() : super();
  factory AnnounceLocalTrustRequest_Body({
    $fixnum.Int64? epoch,
    $core.Iterable<$14.Trust>? trusts,
  }) {
    final _result = create();
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (trusts != null) {
      _result.trusts.addAll(trusts);
    }
    return _result;
  }
  factory AnnounceLocalTrustRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceLocalTrustRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceLocalTrustRequest_Body clone() => AnnounceLocalTrustRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceLocalTrustRequest_Body copyWith(void Function(AnnounceLocalTrustRequest_Body) updates) => super.copyWith((message) => updates(message as AnnounceLocalTrustRequest_Body)) as AnnounceLocalTrustRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceLocalTrustRequest_Body create() => AnnounceLocalTrustRequest_Body._();
  AnnounceLocalTrustRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AnnounceLocalTrustRequest_Body> createRepeated() => $pb.PbList<AnnounceLocalTrustRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AnnounceLocalTrustRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceLocalTrustRequest_Body>(create);
  static AnnounceLocalTrustRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get epoch => $_getI64(0);
  @$pb.TagNumber(1)
  set epoch($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$14.Trust> get trusts => $_getList(1);
}

class AnnounceLocalTrustRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceLocalTrustRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..aOM<AnnounceLocalTrustRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: AnnounceLocalTrustRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  AnnounceLocalTrustRequest._() : super();
  factory AnnounceLocalTrustRequest({
    AnnounceLocalTrustRequest_Body? body,
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
  factory AnnounceLocalTrustRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceLocalTrustRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceLocalTrustRequest clone() => AnnounceLocalTrustRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceLocalTrustRequest copyWith(void Function(AnnounceLocalTrustRequest) updates) => super.copyWith((message) => updates(message as AnnounceLocalTrustRequest)) as AnnounceLocalTrustRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceLocalTrustRequest create() => AnnounceLocalTrustRequest._();
  AnnounceLocalTrustRequest createEmptyInstance() => create();
  static $pb.PbList<AnnounceLocalTrustRequest> createRepeated() => $pb.PbList<AnnounceLocalTrustRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnounceLocalTrustRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceLocalTrustRequest>(create);
  static AnnounceLocalTrustRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AnnounceLocalTrustRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(AnnounceLocalTrustRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  AnnounceLocalTrustRequest_Body ensureBody() => $_ensure(0);

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

class AnnounceLocalTrustResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceLocalTrustResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AnnounceLocalTrustResponse_Body._() : super();
  factory AnnounceLocalTrustResponse_Body() => create();
  factory AnnounceLocalTrustResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceLocalTrustResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceLocalTrustResponse_Body clone() => AnnounceLocalTrustResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceLocalTrustResponse_Body copyWith(void Function(AnnounceLocalTrustResponse_Body) updates) => super.copyWith((message) => updates(message as AnnounceLocalTrustResponse_Body)) as AnnounceLocalTrustResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceLocalTrustResponse_Body create() => AnnounceLocalTrustResponse_Body._();
  AnnounceLocalTrustResponse_Body createEmptyInstance() => create();
  static $pb.PbList<AnnounceLocalTrustResponse_Body> createRepeated() => $pb.PbList<AnnounceLocalTrustResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static AnnounceLocalTrustResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceLocalTrustResponse_Body>(create);
  static AnnounceLocalTrustResponse_Body? _defaultInstance;
}

class AnnounceLocalTrustResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceLocalTrustResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..aOM<AnnounceLocalTrustResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: AnnounceLocalTrustResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  AnnounceLocalTrustResponse._() : super();
  factory AnnounceLocalTrustResponse({
    AnnounceLocalTrustResponse_Body? body,
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
  factory AnnounceLocalTrustResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceLocalTrustResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceLocalTrustResponse clone() => AnnounceLocalTrustResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceLocalTrustResponse copyWith(void Function(AnnounceLocalTrustResponse) updates) => super.copyWith((message) => updates(message as AnnounceLocalTrustResponse)) as AnnounceLocalTrustResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceLocalTrustResponse create() => AnnounceLocalTrustResponse._();
  AnnounceLocalTrustResponse createEmptyInstance() => create();
  static $pb.PbList<AnnounceLocalTrustResponse> createRepeated() => $pb.PbList<AnnounceLocalTrustResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnounceLocalTrustResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceLocalTrustResponse>(create);
  static AnnounceLocalTrustResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AnnounceLocalTrustResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(AnnounceLocalTrustResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  AnnounceLocalTrustResponse_Body ensureBody() => $_ensure(0);

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

class AnnounceIntermediateResultRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceIntermediateResultRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iteration', $pb.PbFieldType.OU3)
    ..aOM<$14.PeerToPeerTrust>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trust', subBuilder: $14.PeerToPeerTrust.create)
    ..hasRequiredFields = false
  ;

  AnnounceIntermediateResultRequest_Body._() : super();
  factory AnnounceIntermediateResultRequest_Body({
    $fixnum.Int64? epoch,
    $core.int? iteration,
    $14.PeerToPeerTrust? trust,
  }) {
    final _result = create();
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (iteration != null) {
      _result.iteration = iteration;
    }
    if (trust != null) {
      _result.trust = trust;
    }
    return _result;
  }
  factory AnnounceIntermediateResultRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceIntermediateResultRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceIntermediateResultRequest_Body clone() => AnnounceIntermediateResultRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceIntermediateResultRequest_Body copyWith(void Function(AnnounceIntermediateResultRequest_Body) updates) => super.copyWith((message) => updates(message as AnnounceIntermediateResultRequest_Body)) as AnnounceIntermediateResultRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceIntermediateResultRequest_Body create() => AnnounceIntermediateResultRequest_Body._();
  AnnounceIntermediateResultRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AnnounceIntermediateResultRequest_Body> createRepeated() => $pb.PbList<AnnounceIntermediateResultRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AnnounceIntermediateResultRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceIntermediateResultRequest_Body>(create);
  static AnnounceIntermediateResultRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get epoch => $_getI64(0);
  @$pb.TagNumber(1)
  set epoch($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get iteration => $_getIZ(1);
  @$pb.TagNumber(2)
  set iteration($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIteration() => $_has(1);
  @$pb.TagNumber(2)
  void clearIteration() => clearField(2);

  @$pb.TagNumber(3)
  $14.PeerToPeerTrust get trust => $_getN(2);
  @$pb.TagNumber(3)
  set trust($14.PeerToPeerTrust v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTrust() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrust() => clearField(3);
  @$pb.TagNumber(3)
  $14.PeerToPeerTrust ensureTrust() => $_ensure(2);
}

class AnnounceIntermediateResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceIntermediateResultRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..aOM<AnnounceIntermediateResultRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: AnnounceIntermediateResultRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  AnnounceIntermediateResultRequest._() : super();
  factory AnnounceIntermediateResultRequest({
    AnnounceIntermediateResultRequest_Body? body,
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
  factory AnnounceIntermediateResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceIntermediateResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceIntermediateResultRequest clone() => AnnounceIntermediateResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceIntermediateResultRequest copyWith(void Function(AnnounceIntermediateResultRequest) updates) => super.copyWith((message) => updates(message as AnnounceIntermediateResultRequest)) as AnnounceIntermediateResultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceIntermediateResultRequest create() => AnnounceIntermediateResultRequest._();
  AnnounceIntermediateResultRequest createEmptyInstance() => create();
  static $pb.PbList<AnnounceIntermediateResultRequest> createRepeated() => $pb.PbList<AnnounceIntermediateResultRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnounceIntermediateResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceIntermediateResultRequest>(create);
  static AnnounceIntermediateResultRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AnnounceIntermediateResultRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(AnnounceIntermediateResultRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  AnnounceIntermediateResultRequest_Body ensureBody() => $_ensure(0);

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

class AnnounceIntermediateResultResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceIntermediateResultResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AnnounceIntermediateResultResponse_Body._() : super();
  factory AnnounceIntermediateResultResponse_Body() => create();
  factory AnnounceIntermediateResultResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceIntermediateResultResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceIntermediateResultResponse_Body clone() => AnnounceIntermediateResultResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceIntermediateResultResponse_Body copyWith(void Function(AnnounceIntermediateResultResponse_Body) updates) => super.copyWith((message) => updates(message as AnnounceIntermediateResultResponse_Body)) as AnnounceIntermediateResultResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceIntermediateResultResponse_Body create() => AnnounceIntermediateResultResponse_Body._();
  AnnounceIntermediateResultResponse_Body createEmptyInstance() => create();
  static $pb.PbList<AnnounceIntermediateResultResponse_Body> createRepeated() => $pb.PbList<AnnounceIntermediateResultResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static AnnounceIntermediateResultResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceIntermediateResultResponse_Body>(create);
  static AnnounceIntermediateResultResponse_Body? _defaultInstance;
}

class AnnounceIntermediateResultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceIntermediateResultResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..aOM<AnnounceIntermediateResultResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: AnnounceIntermediateResultResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  AnnounceIntermediateResultResponse._() : super();
  factory AnnounceIntermediateResultResponse({
    AnnounceIntermediateResultResponse_Body? body,
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
  factory AnnounceIntermediateResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceIntermediateResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceIntermediateResultResponse clone() => AnnounceIntermediateResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceIntermediateResultResponse copyWith(void Function(AnnounceIntermediateResultResponse) updates) => super.copyWith((message) => updates(message as AnnounceIntermediateResultResponse)) as AnnounceIntermediateResultResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceIntermediateResultResponse create() => AnnounceIntermediateResultResponse._();
  AnnounceIntermediateResultResponse createEmptyInstance() => create();
  static $pb.PbList<AnnounceIntermediateResultResponse> createRepeated() => $pb.PbList<AnnounceIntermediateResultResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnounceIntermediateResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceIntermediateResultResponse>(create);
  static AnnounceIntermediateResultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AnnounceIntermediateResultResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(AnnounceIntermediateResultResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  AnnounceIntermediateResultResponse_Body ensureBody() => $_ensure(0);

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

