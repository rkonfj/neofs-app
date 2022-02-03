///
//  Generated code. Do not modify.
//  source: container/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../session/types.pb.dart' as $9;
import 'types.pb.dart' as $12;
import '../refs/types.pb.dart' as $6;
import '../acl/types.pb.dart' as $7;

class PutRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PutRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<$12.Container>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'container', subBuilder: $12.Container.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..hasRequiredFields = false
  ;

  PutRequest_Body._() : super();
  factory PutRequest_Body({
    $12.Container? container,
    $6.Signature? signature,
  }) {
    final _result = create();
    if (container != null) {
      _result.container = container;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory PutRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PutRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PutRequest_Body clone() => PutRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PutRequest_Body copyWith(void Function(PutRequest_Body) updates) => super.copyWith((message) => updates(message as PutRequest_Body)) as PutRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PutRequest_Body create() => PutRequest_Body._();
  PutRequest_Body createEmptyInstance() => create();
  static $pb.PbList<PutRequest_Body> createRepeated() => $pb.PbList<PutRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static PutRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PutRequest_Body>(create);
  static PutRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $12.Container get container => $_getN(0);
  @$pb.TagNumber(1)
  set container($12.Container v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainer() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainer() => clearField(1);
  @$pb.TagNumber(1)
  $12.Container ensureContainer() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Signature get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($6.Signature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  $6.Signature ensureSignature() => $_ensure(1);
}

class PutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<PutRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: PutRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  PutRequest._() : super();
  factory PutRequest({
    PutRequest_Body? body,
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
  factory PutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PutRequest clone() => PutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PutRequest copyWith(void Function(PutRequest) updates) => super.copyWith((message) => updates(message as PutRequest)) as PutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PutRequest create() => PutRequest._();
  PutRequest createEmptyInstance() => create();
  static $pb.PbList<PutRequest> createRepeated() => $pb.PbList<PutRequest>();
  @$core.pragma('dart2js:noInline')
  static PutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PutRequest>(create);
  static PutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PutRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(PutRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  PutRequest_Body ensureBody() => $_ensure(0);

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

class PutResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PutResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<$6.ContainerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerId', subBuilder: $6.ContainerID.create)
    ..hasRequiredFields = false
  ;

  PutResponse_Body._() : super();
  factory PutResponse_Body({
    $6.ContainerID? containerId,
  }) {
    final _result = create();
    if (containerId != null) {
      _result.containerId = containerId;
    }
    return _result;
  }
  factory PutResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PutResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PutResponse_Body clone() => PutResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PutResponse_Body copyWith(void Function(PutResponse_Body) updates) => super.copyWith((message) => updates(message as PutResponse_Body)) as PutResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PutResponse_Body create() => PutResponse_Body._();
  PutResponse_Body createEmptyInstance() => create();
  static $pb.PbList<PutResponse_Body> createRepeated() => $pb.PbList<PutResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static PutResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PutResponse_Body>(create);
  static PutResponse_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ContainerID get containerId => $_getN(0);
  @$pb.TagNumber(1)
  set containerId($6.ContainerID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerId() => clearField(1);
  @$pb.TagNumber(1)
  $6.ContainerID ensureContainerId() => $_ensure(0);
}

class PutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PutResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<PutResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: PutResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  PutResponse._() : super();
  factory PutResponse({
    PutResponse_Body? body,
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
  factory PutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PutResponse clone() => PutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PutResponse copyWith(void Function(PutResponse) updates) => super.copyWith((message) => updates(message as PutResponse)) as PutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PutResponse create() => PutResponse._();
  PutResponse createEmptyInstance() => create();
  static $pb.PbList<PutResponse> createRepeated() => $pb.PbList<PutResponse>();
  @$core.pragma('dart2js:noInline')
  static PutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PutResponse>(create);
  static PutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PutResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(PutResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  PutResponse_Body ensureBody() => $_ensure(0);

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

class DeleteRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<$6.ContainerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerId', subBuilder: $6.ContainerID.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..hasRequiredFields = false
  ;

  DeleteRequest_Body._() : super();
  factory DeleteRequest_Body({
    $6.ContainerID? containerId,
    $6.Signature? signature,
  }) {
    final _result = create();
    if (containerId != null) {
      _result.containerId = containerId;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory DeleteRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRequest_Body clone() => DeleteRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRequest_Body copyWith(void Function(DeleteRequest_Body) updates) => super.copyWith((message) => updates(message as DeleteRequest_Body)) as DeleteRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRequest_Body create() => DeleteRequest_Body._();
  DeleteRequest_Body createEmptyInstance() => create();
  static $pb.PbList<DeleteRequest_Body> createRepeated() => $pb.PbList<DeleteRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRequest_Body>(create);
  static DeleteRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ContainerID get containerId => $_getN(0);
  @$pb.TagNumber(1)
  set containerId($6.ContainerID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerId() => clearField(1);
  @$pb.TagNumber(1)
  $6.ContainerID ensureContainerId() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Signature get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($6.Signature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  $6.Signature ensureSignature() => $_ensure(1);
}

class DeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<DeleteRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: DeleteRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  DeleteRequest._() : super();
  factory DeleteRequest({
    DeleteRequest_Body? body,
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
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRequest clone() => DeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRequest copyWith(void Function(DeleteRequest) updates) => super.copyWith((message) => updates(message as DeleteRequest)) as DeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  DeleteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRequest> createRepeated() => $pb.PbList<DeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DeleteRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(DeleteRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  DeleteRequest_Body ensureBody() => $_ensure(0);

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

class DeleteResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteResponse_Body._() : super();
  factory DeleteResponse_Body() => create();
  factory DeleteResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResponse_Body clone() => DeleteResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResponse_Body copyWith(void Function(DeleteResponse_Body) updates) => super.copyWith((message) => updates(message as DeleteResponse_Body)) as DeleteResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResponse_Body create() => DeleteResponse_Body._();
  DeleteResponse_Body createEmptyInstance() => create();
  static $pb.PbList<DeleteResponse_Body> createRepeated() => $pb.PbList<DeleteResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static DeleteResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResponse_Body>(create);
  static DeleteResponse_Body? _defaultInstance;
}

class DeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<DeleteResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: DeleteResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  DeleteResponse._() : super();
  factory DeleteResponse({
    DeleteResponse_Body? body,
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
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResponse clone() => DeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResponse copyWith(void Function(DeleteResponse) updates) => super.copyWith((message) => updates(message as DeleteResponse)) as DeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResponse create() => DeleteResponse._();
  DeleteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResponse> createRepeated() => $pb.PbList<DeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResponse>(create);
  static DeleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DeleteResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(DeleteResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  DeleteResponse_Body ensureBody() => $_ensure(0);

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

class GetRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<$6.ContainerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerId', subBuilder: $6.ContainerID.create)
    ..hasRequiredFields = false
  ;

  GetRequest_Body._() : super();
  factory GetRequest_Body({
    $6.ContainerID? containerId,
  }) {
    final _result = create();
    if (containerId != null) {
      _result.containerId = containerId;
    }
    return _result;
  }
  factory GetRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequest_Body clone() => GetRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequest_Body copyWith(void Function(GetRequest_Body) updates) => super.copyWith((message) => updates(message as GetRequest_Body)) as GetRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRequest_Body create() => GetRequest_Body._();
  GetRequest_Body createEmptyInstance() => create();
  static $pb.PbList<GetRequest_Body> createRepeated() => $pb.PbList<GetRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static GetRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest_Body>(create);
  static GetRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ContainerID get containerId => $_getN(0);
  @$pb.TagNumber(1)
  set containerId($6.ContainerID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerId() => clearField(1);
  @$pb.TagNumber(1)
  $6.ContainerID ensureContainerId() => $_ensure(0);
}

class GetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<GetRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: GetRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  GetRequest._() : super();
  factory GetRequest({
    GetRequest_Body? body,
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
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(GetRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  GetRequest_Body ensureBody() => $_ensure(0);

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

class GetResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<$12.Container>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'container', subBuilder: $12.Container.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..aOM<$9.SessionToken>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionToken', subBuilder: $9.SessionToken.create)
    ..hasRequiredFields = false
  ;

  GetResponse_Body._() : super();
  factory GetResponse_Body({
    $12.Container? container,
    $6.Signature? signature,
    $9.SessionToken? sessionToken,
  }) {
    final _result = create();
    if (container != null) {
      _result.container = container;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (sessionToken != null) {
      _result.sessionToken = sessionToken;
    }
    return _result;
  }
  factory GetResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResponse_Body clone() => GetResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResponse_Body copyWith(void Function(GetResponse_Body) updates) => super.copyWith((message) => updates(message as GetResponse_Body)) as GetResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetResponse_Body create() => GetResponse_Body._();
  GetResponse_Body createEmptyInstance() => create();
  static $pb.PbList<GetResponse_Body> createRepeated() => $pb.PbList<GetResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static GetResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResponse_Body>(create);
  static GetResponse_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $12.Container get container => $_getN(0);
  @$pb.TagNumber(1)
  set container($12.Container v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainer() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainer() => clearField(1);
  @$pb.TagNumber(1)
  $12.Container ensureContainer() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Signature get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($6.Signature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  $6.Signature ensureSignature() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.SessionToken get sessionToken => $_getN(2);
  @$pb.TagNumber(3)
  set sessionToken($9.SessionToken v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionToken() => clearField(3);
  @$pb.TagNumber(3)
  $9.SessionToken ensureSessionToken() => $_ensure(2);
}

class GetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<GetResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: GetResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  GetResponse._() : super();
  factory GetResponse({
    GetResponse_Body? body,
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
  factory GetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResponse clone() => GetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResponse copyWith(void Function(GetResponse) updates) => super.copyWith((message) => updates(message as GetResponse)) as GetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetResponse create() => GetResponse._();
  GetResponse createEmptyInstance() => create();
  static $pb.PbList<GetResponse> createRepeated() => $pb.PbList<GetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResponse>(create);
  static GetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GetResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(GetResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  GetResponse_Body ensureBody() => $_ensure(0);

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

class ListRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<$6.OwnerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', subBuilder: $6.OwnerID.create)
    ..hasRequiredFields = false
  ;

  ListRequest_Body._() : super();
  factory ListRequest_Body({
    $6.OwnerID? ownerId,
  }) {
    final _result = create();
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    return _result;
  }
  factory ListRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRequest_Body clone() => ListRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRequest_Body copyWith(void Function(ListRequest_Body) updates) => super.copyWith((message) => updates(message as ListRequest_Body)) as ListRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRequest_Body create() => ListRequest_Body._();
  ListRequest_Body createEmptyInstance() => create();
  static $pb.PbList<ListRequest_Body> createRepeated() => $pb.PbList<ListRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static ListRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRequest_Body>(create);
  static ListRequest_Body? _defaultInstance;

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
}

class ListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<ListRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: ListRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  ListRequest._() : super();
  factory ListRequest({
    ListRequest_Body? body,
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
  factory ListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRequest clone() => ListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRequest copyWith(void Function(ListRequest) updates) => super.copyWith((message) => updates(message as ListRequest)) as ListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRequest create() => ListRequest._();
  ListRequest createEmptyInstance() => create();
  static $pb.PbList<ListRequest> createRepeated() => $pb.PbList<ListRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRequest>(create);
  static ListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ListRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(ListRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  ListRequest_Body ensureBody() => $_ensure(0);

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

class ListResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..pc<$6.ContainerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerIds', $pb.PbFieldType.PM, subBuilder: $6.ContainerID.create)
    ..hasRequiredFields = false
  ;

  ListResponse_Body._() : super();
  factory ListResponse_Body({
    $core.Iterable<$6.ContainerID>? containerIds,
  }) {
    final _result = create();
    if (containerIds != null) {
      _result.containerIds.addAll(containerIds);
    }
    return _result;
  }
  factory ListResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResponse_Body clone() => ListResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResponse_Body copyWith(void Function(ListResponse_Body) updates) => super.copyWith((message) => updates(message as ListResponse_Body)) as ListResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListResponse_Body create() => ListResponse_Body._();
  ListResponse_Body createEmptyInstance() => create();
  static $pb.PbList<ListResponse_Body> createRepeated() => $pb.PbList<ListResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static ListResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResponse_Body>(create);
  static ListResponse_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.ContainerID> get containerIds => $_getList(0);
}

class ListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<ListResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: ListResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  ListResponse._() : super();
  factory ListResponse({
    ListResponse_Body? body,
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
  factory ListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResponse clone() => ListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResponse copyWith(void Function(ListResponse) updates) => super.copyWith((message) => updates(message as ListResponse)) as ListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListResponse create() => ListResponse._();
  ListResponse createEmptyInstance() => create();
  static $pb.PbList<ListResponse> createRepeated() => $pb.PbList<ListResponse>();
  @$core.pragma('dart2js:noInline')
  static ListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResponse>(create);
  static ListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ListResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(ListResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  ListResponse_Body ensureBody() => $_ensure(0);

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

class SetExtendedACLRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetExtendedACLRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<$7.EACLTable>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eacl', subBuilder: $7.EACLTable.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..hasRequiredFields = false
  ;

  SetExtendedACLRequest_Body._() : super();
  factory SetExtendedACLRequest_Body({
    $7.EACLTable? eacl,
    $6.Signature? signature,
  }) {
    final _result = create();
    if (eacl != null) {
      _result.eacl = eacl;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory SetExtendedACLRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetExtendedACLRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetExtendedACLRequest_Body clone() => SetExtendedACLRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetExtendedACLRequest_Body copyWith(void Function(SetExtendedACLRequest_Body) updates) => super.copyWith((message) => updates(message as SetExtendedACLRequest_Body)) as SetExtendedACLRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetExtendedACLRequest_Body create() => SetExtendedACLRequest_Body._();
  SetExtendedACLRequest_Body createEmptyInstance() => create();
  static $pb.PbList<SetExtendedACLRequest_Body> createRepeated() => $pb.PbList<SetExtendedACLRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static SetExtendedACLRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetExtendedACLRequest_Body>(create);
  static SetExtendedACLRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $7.EACLTable get eacl => $_getN(0);
  @$pb.TagNumber(1)
  set eacl($7.EACLTable v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEacl() => $_has(0);
  @$pb.TagNumber(1)
  void clearEacl() => clearField(1);
  @$pb.TagNumber(1)
  $7.EACLTable ensureEacl() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Signature get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($6.Signature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  $6.Signature ensureSignature() => $_ensure(1);
}

class SetExtendedACLRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetExtendedACLRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<SetExtendedACLRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: SetExtendedACLRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  SetExtendedACLRequest._() : super();
  factory SetExtendedACLRequest({
    SetExtendedACLRequest_Body? body,
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
  factory SetExtendedACLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetExtendedACLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetExtendedACLRequest clone() => SetExtendedACLRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetExtendedACLRequest copyWith(void Function(SetExtendedACLRequest) updates) => super.copyWith((message) => updates(message as SetExtendedACLRequest)) as SetExtendedACLRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetExtendedACLRequest create() => SetExtendedACLRequest._();
  SetExtendedACLRequest createEmptyInstance() => create();
  static $pb.PbList<SetExtendedACLRequest> createRepeated() => $pb.PbList<SetExtendedACLRequest>();
  @$core.pragma('dart2js:noInline')
  static SetExtendedACLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetExtendedACLRequest>(create);
  static SetExtendedACLRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SetExtendedACLRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(SetExtendedACLRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  SetExtendedACLRequest_Body ensureBody() => $_ensure(0);

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

class SetExtendedACLResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetExtendedACLResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetExtendedACLResponse_Body._() : super();
  factory SetExtendedACLResponse_Body() => create();
  factory SetExtendedACLResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetExtendedACLResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetExtendedACLResponse_Body clone() => SetExtendedACLResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetExtendedACLResponse_Body copyWith(void Function(SetExtendedACLResponse_Body) updates) => super.copyWith((message) => updates(message as SetExtendedACLResponse_Body)) as SetExtendedACLResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetExtendedACLResponse_Body create() => SetExtendedACLResponse_Body._();
  SetExtendedACLResponse_Body createEmptyInstance() => create();
  static $pb.PbList<SetExtendedACLResponse_Body> createRepeated() => $pb.PbList<SetExtendedACLResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static SetExtendedACLResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetExtendedACLResponse_Body>(create);
  static SetExtendedACLResponse_Body? _defaultInstance;
}

class SetExtendedACLResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetExtendedACLResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<SetExtendedACLResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: SetExtendedACLResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  SetExtendedACLResponse._() : super();
  factory SetExtendedACLResponse({
    SetExtendedACLResponse_Body? body,
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
  factory SetExtendedACLResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetExtendedACLResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetExtendedACLResponse clone() => SetExtendedACLResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetExtendedACLResponse copyWith(void Function(SetExtendedACLResponse) updates) => super.copyWith((message) => updates(message as SetExtendedACLResponse)) as SetExtendedACLResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetExtendedACLResponse create() => SetExtendedACLResponse._();
  SetExtendedACLResponse createEmptyInstance() => create();
  static $pb.PbList<SetExtendedACLResponse> createRepeated() => $pb.PbList<SetExtendedACLResponse>();
  @$core.pragma('dart2js:noInline')
  static SetExtendedACLResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetExtendedACLResponse>(create);
  static SetExtendedACLResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SetExtendedACLResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(SetExtendedACLResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  SetExtendedACLResponse_Body ensureBody() => $_ensure(0);

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

class GetExtendedACLRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExtendedACLRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<$6.ContainerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerId', subBuilder: $6.ContainerID.create)
    ..hasRequiredFields = false
  ;

  GetExtendedACLRequest_Body._() : super();
  factory GetExtendedACLRequest_Body({
    $6.ContainerID? containerId,
  }) {
    final _result = create();
    if (containerId != null) {
      _result.containerId = containerId;
    }
    return _result;
  }
  factory GetExtendedACLRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExtendedACLRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExtendedACLRequest_Body clone() => GetExtendedACLRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExtendedACLRequest_Body copyWith(void Function(GetExtendedACLRequest_Body) updates) => super.copyWith((message) => updates(message as GetExtendedACLRequest_Body)) as GetExtendedACLRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExtendedACLRequest_Body create() => GetExtendedACLRequest_Body._();
  GetExtendedACLRequest_Body createEmptyInstance() => create();
  static $pb.PbList<GetExtendedACLRequest_Body> createRepeated() => $pb.PbList<GetExtendedACLRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static GetExtendedACLRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExtendedACLRequest_Body>(create);
  static GetExtendedACLRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ContainerID get containerId => $_getN(0);
  @$pb.TagNumber(1)
  set containerId($6.ContainerID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerId() => clearField(1);
  @$pb.TagNumber(1)
  $6.ContainerID ensureContainerId() => $_ensure(0);
}

class GetExtendedACLRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExtendedACLRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<GetExtendedACLRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: GetExtendedACLRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  GetExtendedACLRequest._() : super();
  factory GetExtendedACLRequest({
    GetExtendedACLRequest_Body? body,
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
  factory GetExtendedACLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExtendedACLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExtendedACLRequest clone() => GetExtendedACLRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExtendedACLRequest copyWith(void Function(GetExtendedACLRequest) updates) => super.copyWith((message) => updates(message as GetExtendedACLRequest)) as GetExtendedACLRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExtendedACLRequest create() => GetExtendedACLRequest._();
  GetExtendedACLRequest createEmptyInstance() => create();
  static $pb.PbList<GetExtendedACLRequest> createRepeated() => $pb.PbList<GetExtendedACLRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExtendedACLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExtendedACLRequest>(create);
  static GetExtendedACLRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetExtendedACLRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(GetExtendedACLRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  GetExtendedACLRequest_Body ensureBody() => $_ensure(0);

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

class GetExtendedACLResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExtendedACLResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<$7.EACLTable>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eacl', subBuilder: $7.EACLTable.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..aOM<$9.SessionToken>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionToken', subBuilder: $9.SessionToken.create)
    ..hasRequiredFields = false
  ;

  GetExtendedACLResponse_Body._() : super();
  factory GetExtendedACLResponse_Body({
    $7.EACLTable? eacl,
    $6.Signature? signature,
    $9.SessionToken? sessionToken,
  }) {
    final _result = create();
    if (eacl != null) {
      _result.eacl = eacl;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (sessionToken != null) {
      _result.sessionToken = sessionToken;
    }
    return _result;
  }
  factory GetExtendedACLResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExtendedACLResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExtendedACLResponse_Body clone() => GetExtendedACLResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExtendedACLResponse_Body copyWith(void Function(GetExtendedACLResponse_Body) updates) => super.copyWith((message) => updates(message as GetExtendedACLResponse_Body)) as GetExtendedACLResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExtendedACLResponse_Body create() => GetExtendedACLResponse_Body._();
  GetExtendedACLResponse_Body createEmptyInstance() => create();
  static $pb.PbList<GetExtendedACLResponse_Body> createRepeated() => $pb.PbList<GetExtendedACLResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static GetExtendedACLResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExtendedACLResponse_Body>(create);
  static GetExtendedACLResponse_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $7.EACLTable get eacl => $_getN(0);
  @$pb.TagNumber(1)
  set eacl($7.EACLTable v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEacl() => $_has(0);
  @$pb.TagNumber(1)
  void clearEacl() => clearField(1);
  @$pb.TagNumber(1)
  $7.EACLTable ensureEacl() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Signature get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($6.Signature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  $6.Signature ensureSignature() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.SessionToken get sessionToken => $_getN(2);
  @$pb.TagNumber(3)
  set sessionToken($9.SessionToken v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionToken() => clearField(3);
  @$pb.TagNumber(3)
  $9.SessionToken ensureSessionToken() => $_ensure(2);
}

class GetExtendedACLResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExtendedACLResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<GetExtendedACLResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: GetExtendedACLResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  GetExtendedACLResponse._() : super();
  factory GetExtendedACLResponse({
    GetExtendedACLResponse_Body? body,
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
  factory GetExtendedACLResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExtendedACLResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExtendedACLResponse clone() => GetExtendedACLResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExtendedACLResponse copyWith(void Function(GetExtendedACLResponse) updates) => super.copyWith((message) => updates(message as GetExtendedACLResponse)) as GetExtendedACLResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExtendedACLResponse create() => GetExtendedACLResponse._();
  GetExtendedACLResponse createEmptyInstance() => create();
  static $pb.PbList<GetExtendedACLResponse> createRepeated() => $pb.PbList<GetExtendedACLResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExtendedACLResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExtendedACLResponse>(create);
  static GetExtendedACLResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GetExtendedACLResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(GetExtendedACLResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  GetExtendedACLResponse_Body ensureBody() => $_ensure(0);

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

class AnnounceUsedSpaceRequest_Body_Announcement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceUsedSpaceRequest.Body.Announcement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$6.ContainerID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerId', subBuilder: $6.ContainerID.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usedSpace', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  AnnounceUsedSpaceRequest_Body_Announcement._() : super();
  factory AnnounceUsedSpaceRequest_Body_Announcement({
    $fixnum.Int64? epoch,
    $6.ContainerID? containerId,
    $fixnum.Int64? usedSpace,
  }) {
    final _result = create();
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (containerId != null) {
      _result.containerId = containerId;
    }
    if (usedSpace != null) {
      _result.usedSpace = usedSpace;
    }
    return _result;
  }
  factory AnnounceUsedSpaceRequest_Body_Announcement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceUsedSpaceRequest_Body_Announcement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceUsedSpaceRequest_Body_Announcement clone() => AnnounceUsedSpaceRequest_Body_Announcement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceUsedSpaceRequest_Body_Announcement copyWith(void Function(AnnounceUsedSpaceRequest_Body_Announcement) updates) => super.copyWith((message) => updates(message as AnnounceUsedSpaceRequest_Body_Announcement)) as AnnounceUsedSpaceRequest_Body_Announcement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceUsedSpaceRequest_Body_Announcement create() => AnnounceUsedSpaceRequest_Body_Announcement._();
  AnnounceUsedSpaceRequest_Body_Announcement createEmptyInstance() => create();
  static $pb.PbList<AnnounceUsedSpaceRequest_Body_Announcement> createRepeated() => $pb.PbList<AnnounceUsedSpaceRequest_Body_Announcement>();
  @$core.pragma('dart2js:noInline')
  static AnnounceUsedSpaceRequest_Body_Announcement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceUsedSpaceRequest_Body_Announcement>(create);
  static AnnounceUsedSpaceRequest_Body_Announcement? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get epoch => $_getI64(0);
  @$pb.TagNumber(1)
  set epoch($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);

  @$pb.TagNumber(2)
  $6.ContainerID get containerId => $_getN(1);
  @$pb.TagNumber(2)
  set containerId($6.ContainerID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerId() => clearField(2);
  @$pb.TagNumber(2)
  $6.ContainerID ensureContainerId() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get usedSpace => $_getI64(2);
  @$pb.TagNumber(3)
  set usedSpace($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsedSpace() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsedSpace() => clearField(3);
}

class AnnounceUsedSpaceRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceUsedSpaceRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..pc<AnnounceUsedSpaceRequest_Body_Announcement>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcements', $pb.PbFieldType.PM, subBuilder: AnnounceUsedSpaceRequest_Body_Announcement.create)
    ..hasRequiredFields = false
  ;

  AnnounceUsedSpaceRequest_Body._() : super();
  factory AnnounceUsedSpaceRequest_Body({
    $core.Iterable<AnnounceUsedSpaceRequest_Body_Announcement>? announcements,
  }) {
    final _result = create();
    if (announcements != null) {
      _result.announcements.addAll(announcements);
    }
    return _result;
  }
  factory AnnounceUsedSpaceRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceUsedSpaceRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceUsedSpaceRequest_Body clone() => AnnounceUsedSpaceRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceUsedSpaceRequest_Body copyWith(void Function(AnnounceUsedSpaceRequest_Body) updates) => super.copyWith((message) => updates(message as AnnounceUsedSpaceRequest_Body)) as AnnounceUsedSpaceRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceUsedSpaceRequest_Body create() => AnnounceUsedSpaceRequest_Body._();
  AnnounceUsedSpaceRequest_Body createEmptyInstance() => create();
  static $pb.PbList<AnnounceUsedSpaceRequest_Body> createRepeated() => $pb.PbList<AnnounceUsedSpaceRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static AnnounceUsedSpaceRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceUsedSpaceRequest_Body>(create);
  static AnnounceUsedSpaceRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnnounceUsedSpaceRequest_Body_Announcement> get announcements => $_getList(0);
}

class AnnounceUsedSpaceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceUsedSpaceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<AnnounceUsedSpaceRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: AnnounceUsedSpaceRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  AnnounceUsedSpaceRequest._() : super();
  factory AnnounceUsedSpaceRequest({
    AnnounceUsedSpaceRequest_Body? body,
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
  factory AnnounceUsedSpaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceUsedSpaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceUsedSpaceRequest clone() => AnnounceUsedSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceUsedSpaceRequest copyWith(void Function(AnnounceUsedSpaceRequest) updates) => super.copyWith((message) => updates(message as AnnounceUsedSpaceRequest)) as AnnounceUsedSpaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceUsedSpaceRequest create() => AnnounceUsedSpaceRequest._();
  AnnounceUsedSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<AnnounceUsedSpaceRequest> createRepeated() => $pb.PbList<AnnounceUsedSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnounceUsedSpaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceUsedSpaceRequest>(create);
  static AnnounceUsedSpaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AnnounceUsedSpaceRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(AnnounceUsedSpaceRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  AnnounceUsedSpaceRequest_Body ensureBody() => $_ensure(0);

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

class AnnounceUsedSpaceResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceUsedSpaceResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AnnounceUsedSpaceResponse_Body._() : super();
  factory AnnounceUsedSpaceResponse_Body() => create();
  factory AnnounceUsedSpaceResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceUsedSpaceResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceUsedSpaceResponse_Body clone() => AnnounceUsedSpaceResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceUsedSpaceResponse_Body copyWith(void Function(AnnounceUsedSpaceResponse_Body) updates) => super.copyWith((message) => updates(message as AnnounceUsedSpaceResponse_Body)) as AnnounceUsedSpaceResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceUsedSpaceResponse_Body create() => AnnounceUsedSpaceResponse_Body._();
  AnnounceUsedSpaceResponse_Body createEmptyInstance() => create();
  static $pb.PbList<AnnounceUsedSpaceResponse_Body> createRepeated() => $pb.PbList<AnnounceUsedSpaceResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static AnnounceUsedSpaceResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceUsedSpaceResponse_Body>(create);
  static AnnounceUsedSpaceResponse_Body? _defaultInstance;
}

class AnnounceUsedSpaceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnounceUsedSpaceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<AnnounceUsedSpaceResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: AnnounceUsedSpaceResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  AnnounceUsedSpaceResponse._() : super();
  factory AnnounceUsedSpaceResponse({
    AnnounceUsedSpaceResponse_Body? body,
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
  factory AnnounceUsedSpaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnounceUsedSpaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnounceUsedSpaceResponse clone() => AnnounceUsedSpaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnounceUsedSpaceResponse copyWith(void Function(AnnounceUsedSpaceResponse) updates) => super.copyWith((message) => updates(message as AnnounceUsedSpaceResponse)) as AnnounceUsedSpaceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnounceUsedSpaceResponse create() => AnnounceUsedSpaceResponse._();
  AnnounceUsedSpaceResponse createEmptyInstance() => create();
  static $pb.PbList<AnnounceUsedSpaceResponse> createRepeated() => $pb.PbList<AnnounceUsedSpaceResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnounceUsedSpaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnounceUsedSpaceResponse>(create);
  static AnnounceUsedSpaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AnnounceUsedSpaceResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(AnnounceUsedSpaceResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  AnnounceUsedSpaceResponse_Body ensureBody() => $_ensure(0);

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

