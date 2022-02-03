///
//  Generated code. Do not modify.
//  source: session/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $9;
import '../refs/types.pb.dart' as $6;

class CreateRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..aOM<$6.OwnerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', subBuilder: $6.OwnerID.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiration', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateRequest_Body._() : super();
  factory CreateRequest_Body({
    $6.OwnerID? ownerId,
    $fixnum.Int64? expiration,
  }) {
    final _result = create();
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (expiration != null) {
      _result.expiration = expiration;
    }
    return _result;
  }
  factory CreateRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRequest_Body clone() => CreateRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRequest_Body copyWith(void Function(CreateRequest_Body) updates) => super.copyWith((message) => updates(message as CreateRequest_Body)) as CreateRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRequest_Body create() => CreateRequest_Body._();
  CreateRequest_Body createEmptyInstance() => create();
  static $pb.PbList<CreateRequest_Body> createRepeated() => $pb.PbList<CreateRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static CreateRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRequest_Body>(create);
  static CreateRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $6.OwnerID get ownerId => $_getN(0);
  @$pb.TagNumber(1)
  set ownerId($6.OwnerID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerId() => clearField(1);
  @$pb.TagNumber(1)
  $6.OwnerID ensureOwnerId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiration => $_getI64(1);
  @$pb.TagNumber(2)
  set expiration($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiration() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiration() => clearField(2);
}

class CreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..aOM<CreateRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: CreateRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  CreateRequest._() : super();
  factory CreateRequest({
    CreateRequest_Body? body,
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
  factory CreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRequest clone() => CreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRequest copyWith(void Function(CreateRequest) updates) => super.copyWith((message) => updates(message as CreateRequest)) as CreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRequest create() => CreateRequest._();
  CreateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRequest> createRepeated() => $pb.PbList<CreateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRequest>(create);
  static CreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CreateRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(CreateRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  CreateRequest_Body ensureBody() => $_ensure(0);

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

class CreateResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreateResponse_Body._() : super();
  factory CreateResponse_Body({
    $core.List<$core.int>? id,
    $core.List<$core.int>? sessionKey,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sessionKey != null) {
      _result.sessionKey = sessionKey;
    }
    return _result;
  }
  factory CreateResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResponse_Body clone() => CreateResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResponse_Body copyWith(void Function(CreateResponse_Body) updates) => super.copyWith((message) => updates(message as CreateResponse_Body)) as CreateResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateResponse_Body create() => CreateResponse_Body._();
  CreateResponse_Body createEmptyInstance() => create();
  static $pb.PbList<CreateResponse_Body> createRepeated() => $pb.PbList<CreateResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static CreateResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResponse_Body>(create);
  static CreateResponse_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sessionKey => $_getN(1);
  @$pb.TagNumber(2)
  set sessionKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionKey() => clearField(2);
}

class CreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..aOM<CreateResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: CreateResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  CreateResponse._() : super();
  factory CreateResponse({
    CreateResponse_Body? body,
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
  factory CreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateResponse clone() => CreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateResponse copyWith(void Function(CreateResponse) updates) => super.copyWith((message) => updates(message as CreateResponse)) as CreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateResponse create() => CreateResponse._();
  CreateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateResponse> createRepeated() => $pb.PbList<CreateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateResponse>(create);
  static CreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CreateResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(CreateResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  CreateResponse_Body ensureBody() => $_ensure(0);

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

