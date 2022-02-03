///
//  Generated code. Do not modify.
//  source: object/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../session/types.pb.dart' as $9;
import '../refs/types.pb.dart' as $6;
import 'types.pb.dart' as $13;

import 'types.pbenum.dart' as $13;
import '../refs/types.pbenum.dart' as $6;

class GetRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.Address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: $6.Address.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'raw')
    ..hasRequiredFields = false
  ;

  GetRequest_Body._() : super();
  factory GetRequest_Body({
    $6.Address? address,
    $core.bool? raw,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (raw != null) {
      _result.raw = raw;
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
  $6.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($6.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $6.Address ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get raw => $_getBF(1);
  @$pb.TagNumber(2)
  set raw($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRaw() => $_has(1);
  @$pb.TagNumber(2)
  void clearRaw() => clearField(2);
}

class GetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
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

class GetResponse_Body_Init extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetResponse.Body.Init', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.ObjectID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectId', subBuilder: $6.ObjectID.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..aOM<$13.Header>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $13.Header.create)
    ..hasRequiredFields = false
  ;

  GetResponse_Body_Init._() : super();
  factory GetResponse_Body_Init({
    $6.ObjectID? objectId,
    $6.Signature? signature,
    $13.Header? header,
  }) {
    final _result = create();
    if (objectId != null) {
      _result.objectId = objectId;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (header != null) {
      _result.header = header;
    }
    return _result;
  }
  factory GetResponse_Body_Init.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetResponse_Body_Init.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetResponse_Body_Init clone() => GetResponse_Body_Init()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetResponse_Body_Init copyWith(void Function(GetResponse_Body_Init) updates) => super.copyWith((message) => updates(message as GetResponse_Body_Init)) as GetResponse_Body_Init; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetResponse_Body_Init create() => GetResponse_Body_Init._();
  GetResponse_Body_Init createEmptyInstance() => create();
  static $pb.PbList<GetResponse_Body_Init> createRepeated() => $pb.PbList<GetResponse_Body_Init>();
  @$core.pragma('dart2js:noInline')
  static GetResponse_Body_Init getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetResponse_Body_Init>(create);
  static GetResponse_Body_Init? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ObjectID get objectId => $_getN(0);
  @$pb.TagNumber(1)
  set objectId($6.ObjectID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => clearField(1);
  @$pb.TagNumber(1)
  $6.ObjectID ensureObjectId() => $_ensure(0);

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
  $13.Header get header => $_getN(2);
  @$pb.TagNumber(3)
  set header($13.Header v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  $13.Header ensureHeader() => $_ensure(2);
}

enum GetResponse_Body_ObjectPart {
  init, 
  chunk, 
  splitInfo, 
  notSet
}

class GetResponse_Body extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetResponse_Body_ObjectPart> _GetResponse_Body_ObjectPartByTag = {
    1 : GetResponse_Body_ObjectPart.init,
    2 : GetResponse_Body_ObjectPart.chunk,
    3 : GetResponse_Body_ObjectPart.splitInfo,
    0 : GetResponse_Body_ObjectPart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<GetResponse_Body_Init>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'init', subBuilder: GetResponse_Body_Init.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunk', $pb.PbFieldType.OY)
    ..aOM<$13.SplitInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'splitInfo', subBuilder: $13.SplitInfo.create)
    ..hasRequiredFields = false
  ;

  GetResponse_Body._() : super();
  factory GetResponse_Body({
    GetResponse_Body_Init? init,
    $core.List<$core.int>? chunk,
    $13.SplitInfo? splitInfo,
  }) {
    final _result = create();
    if (init != null) {
      _result.init = init;
    }
    if (chunk != null) {
      _result.chunk = chunk;
    }
    if (splitInfo != null) {
      _result.splitInfo = splitInfo;
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

  GetResponse_Body_ObjectPart whichObjectPart() => _GetResponse_Body_ObjectPartByTag[$_whichOneof(0)]!;
  void clearObjectPart() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GetResponse_Body_Init get init => $_getN(0);
  @$pb.TagNumber(1)
  set init(GetResponse_Body_Init v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInit() => $_has(0);
  @$pb.TagNumber(1)
  void clearInit() => clearField(1);
  @$pb.TagNumber(1)
  GetResponse_Body_Init ensureInit() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);

  @$pb.TagNumber(3)
  $13.SplitInfo get splitInfo => $_getN(2);
  @$pb.TagNumber(3)
  set splitInfo($13.SplitInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSplitInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSplitInfo() => clearField(3);
  @$pb.TagNumber(3)
  $13.SplitInfo ensureSplitInfo() => $_ensure(2);
}

class GetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
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

class PutRequest_Body_Init extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PutRequest.Body.Init', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.ObjectID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectId', subBuilder: $6.ObjectID.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..aOM<$13.Header>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $13.Header.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'copiesNumber', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PutRequest_Body_Init._() : super();
  factory PutRequest_Body_Init({
    $6.ObjectID? objectId,
    $6.Signature? signature,
    $13.Header? header,
    $core.int? copiesNumber,
  }) {
    final _result = create();
    if (objectId != null) {
      _result.objectId = objectId;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (header != null) {
      _result.header = header;
    }
    if (copiesNumber != null) {
      _result.copiesNumber = copiesNumber;
    }
    return _result;
  }
  factory PutRequest_Body_Init.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PutRequest_Body_Init.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PutRequest_Body_Init clone() => PutRequest_Body_Init()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PutRequest_Body_Init copyWith(void Function(PutRequest_Body_Init) updates) => super.copyWith((message) => updates(message as PutRequest_Body_Init)) as PutRequest_Body_Init; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PutRequest_Body_Init create() => PutRequest_Body_Init._();
  PutRequest_Body_Init createEmptyInstance() => create();
  static $pb.PbList<PutRequest_Body_Init> createRepeated() => $pb.PbList<PutRequest_Body_Init>();
  @$core.pragma('dart2js:noInline')
  static PutRequest_Body_Init getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PutRequest_Body_Init>(create);
  static PutRequest_Body_Init? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ObjectID get objectId => $_getN(0);
  @$pb.TagNumber(1)
  set objectId($6.ObjectID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => clearField(1);
  @$pb.TagNumber(1)
  $6.ObjectID ensureObjectId() => $_ensure(0);

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
  $13.Header get header => $_getN(2);
  @$pb.TagNumber(3)
  set header($13.Header v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  $13.Header ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get copiesNumber => $_getIZ(3);
  @$pb.TagNumber(4)
  set copiesNumber($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCopiesNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearCopiesNumber() => clearField(4);
}

enum PutRequest_Body_ObjectPart {
  init, 
  chunk, 
  notSet
}

class PutRequest_Body extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PutRequest_Body_ObjectPart> _PutRequest_Body_ObjectPartByTag = {
    1 : PutRequest_Body_ObjectPart.init,
    2 : PutRequest_Body_ObjectPart.chunk,
    0 : PutRequest_Body_ObjectPart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PutRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PutRequest_Body_Init>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'init', subBuilder: PutRequest_Body_Init.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PutRequest_Body._() : super();
  factory PutRequest_Body({
    PutRequest_Body_Init? init,
    $core.List<$core.int>? chunk,
  }) {
    final _result = create();
    if (init != null) {
      _result.init = init;
    }
    if (chunk != null) {
      _result.chunk = chunk;
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

  PutRequest_Body_ObjectPart whichObjectPart() => _PutRequest_Body_ObjectPartByTag[$_whichOneof(0)]!;
  void clearObjectPart() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PutRequest_Body_Init get init => $_getN(0);
  @$pb.TagNumber(1)
  set init(PutRequest_Body_Init v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInit() => $_has(0);
  @$pb.TagNumber(1)
  void clearInit() => clearField(1);
  @$pb.TagNumber(1)
  PutRequest_Body_Init ensureInit() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
}

class PutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PutResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.ObjectID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectId', subBuilder: $6.ObjectID.create)
    ..hasRequiredFields = false
  ;

  PutResponse_Body._() : super();
  factory PutResponse_Body({
    $6.ObjectID? objectId,
  }) {
    final _result = create();
    if (objectId != null) {
      _result.objectId = objectId;
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
  $6.ObjectID get objectId => $_getN(0);
  @$pb.TagNumber(1)
  set objectId($6.ObjectID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => clearField(1);
  @$pb.TagNumber(1)
  $6.ObjectID ensureObjectId() => $_ensure(0);
}

class PutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PutResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.Address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: $6.Address.create)
    ..hasRequiredFields = false
  ;

  DeleteRequest_Body._() : super();
  factory DeleteRequest_Body({
    $6.Address? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
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
  $6.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($6.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $6.Address ensureAddress() => $_ensure(0);
}

class DeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.Address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tombstone', subBuilder: $6.Address.create)
    ..hasRequiredFields = false
  ;

  DeleteResponse_Body._() : super();
  factory DeleteResponse_Body({
    $6.Address? tombstone,
  }) {
    final _result = create();
    if (tombstone != null) {
      _result.tombstone = tombstone;
    }
    return _result;
  }
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

  @$pb.TagNumber(1)
  $6.Address get tombstone => $_getN(0);
  @$pb.TagNumber(1)
  set tombstone($6.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTombstone() => $_has(0);
  @$pb.TagNumber(1)
  void clearTombstone() => clearField(1);
  @$pb.TagNumber(1)
  $6.Address ensureTombstone() => $_ensure(0);
}

class DeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
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

class HeadRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeadRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.Address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: $6.Address.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainOnly')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'raw')
    ..hasRequiredFields = false
  ;

  HeadRequest_Body._() : super();
  factory HeadRequest_Body({
    $6.Address? address,
    $core.bool? mainOnly,
    $core.bool? raw,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (mainOnly != null) {
      _result.mainOnly = mainOnly;
    }
    if (raw != null) {
      _result.raw = raw;
    }
    return _result;
  }
  factory HeadRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadRequest_Body clone() => HeadRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadRequest_Body copyWith(void Function(HeadRequest_Body) updates) => super.copyWith((message) => updates(message as HeadRequest_Body)) as HeadRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeadRequest_Body create() => HeadRequest_Body._();
  HeadRequest_Body createEmptyInstance() => create();
  static $pb.PbList<HeadRequest_Body> createRepeated() => $pb.PbList<HeadRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static HeadRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadRequest_Body>(create);
  static HeadRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($6.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $6.Address ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get mainOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set mainOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainOnly() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get raw => $_getBF(2);
  @$pb.TagNumber(3)
  set raw($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearRaw() => clearField(3);
}

class HeadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<HeadRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: HeadRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  HeadRequest._() : super();
  factory HeadRequest({
    HeadRequest_Body? body,
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
  factory HeadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadRequest clone() => HeadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadRequest copyWith(void Function(HeadRequest) updates) => super.copyWith((message) => updates(message as HeadRequest)) as HeadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeadRequest create() => HeadRequest._();
  HeadRequest createEmptyInstance() => create();
  static $pb.PbList<HeadRequest> createRepeated() => $pb.PbList<HeadRequest>();
  @$core.pragma('dart2js:noInline')
  static HeadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadRequest>(create);
  static HeadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  HeadRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(HeadRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  HeadRequest_Body ensureBody() => $_ensure(0);

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

class HeaderWithSignature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeaderWithSignature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$13.Header>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $13.Header.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..hasRequiredFields = false
  ;

  HeaderWithSignature._() : super();
  factory HeaderWithSignature({
    $13.Header? header,
    $6.Signature? signature,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory HeaderWithSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderWithSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderWithSignature clone() => HeaderWithSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderWithSignature copyWith(void Function(HeaderWithSignature) updates) => super.copyWith((message) => updates(message as HeaderWithSignature)) as HeaderWithSignature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeaderWithSignature create() => HeaderWithSignature._();
  HeaderWithSignature createEmptyInstance() => create();
  static $pb.PbList<HeaderWithSignature> createRepeated() => $pb.PbList<HeaderWithSignature>();
  @$core.pragma('dart2js:noInline')
  static HeaderWithSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderWithSignature>(create);
  static HeaderWithSignature? _defaultInstance;

  @$pb.TagNumber(1)
  $13.Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($13.Header v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $13.Header ensureHeader() => $_ensure(0);

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

enum HeadResponse_Body_Head {
  header, 
  shortHeader, 
  splitInfo, 
  notSet
}

class HeadResponse_Body extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HeadResponse_Body_Head> _HeadResponse_Body_HeadByTag = {
    1 : HeadResponse_Body_Head.header,
    2 : HeadResponse_Body_Head.shortHeader,
    3 : HeadResponse_Body_Head.splitInfo,
    0 : HeadResponse_Body_Head.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeadResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<HeaderWithSignature>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: HeaderWithSignature.create)
    ..aOM<$13.ShortHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortHeader', subBuilder: $13.ShortHeader.create)
    ..aOM<$13.SplitInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'splitInfo', subBuilder: $13.SplitInfo.create)
    ..hasRequiredFields = false
  ;

  HeadResponse_Body._() : super();
  factory HeadResponse_Body({
    HeaderWithSignature? header,
    $13.ShortHeader? shortHeader,
    $13.SplitInfo? splitInfo,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (shortHeader != null) {
      _result.shortHeader = shortHeader;
    }
    if (splitInfo != null) {
      _result.splitInfo = splitInfo;
    }
    return _result;
  }
  factory HeadResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadResponse_Body clone() => HeadResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadResponse_Body copyWith(void Function(HeadResponse_Body) updates) => super.copyWith((message) => updates(message as HeadResponse_Body)) as HeadResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeadResponse_Body create() => HeadResponse_Body._();
  HeadResponse_Body createEmptyInstance() => create();
  static $pb.PbList<HeadResponse_Body> createRepeated() => $pb.PbList<HeadResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static HeadResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadResponse_Body>(create);
  static HeadResponse_Body? _defaultInstance;

  HeadResponse_Body_Head whichHead() => _HeadResponse_Body_HeadByTag[$_whichOneof(0)]!;
  void clearHead() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HeaderWithSignature get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(HeaderWithSignature v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  HeaderWithSignature ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $13.ShortHeader get shortHeader => $_getN(1);
  @$pb.TagNumber(2)
  set shortHeader($13.ShortHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortHeader() => clearField(2);
  @$pb.TagNumber(2)
  $13.ShortHeader ensureShortHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $13.SplitInfo get splitInfo => $_getN(2);
  @$pb.TagNumber(3)
  set splitInfo($13.SplitInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSplitInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSplitInfo() => clearField(3);
  @$pb.TagNumber(3)
  $13.SplitInfo ensureSplitInfo() => $_ensure(2);
}

class HeadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<HeadResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: HeadResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  HeadResponse._() : super();
  factory HeadResponse({
    HeadResponse_Body? body,
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
  factory HeadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadResponse clone() => HeadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadResponse copyWith(void Function(HeadResponse) updates) => super.copyWith((message) => updates(message as HeadResponse)) as HeadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeadResponse create() => HeadResponse._();
  HeadResponse createEmptyInstance() => create();
  static $pb.PbList<HeadResponse> createRepeated() => $pb.PbList<HeadResponse>();
  @$core.pragma('dart2js:noInline')
  static HeadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadResponse>(create);
  static HeadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  HeadResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(HeadResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  HeadResponse_Body ensureBody() => $_ensure(0);

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

class SearchRequest_Body_Filter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchRequest.Body.Filter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..e<$13.MatchType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchType', $pb.PbFieldType.OE, defaultOrMaker: $13.MatchType.MATCH_TYPE_UNSPECIFIED, valueOf: $13.MatchType.valueOf, enumValues: $13.MatchType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  SearchRequest_Body_Filter._() : super();
  factory SearchRequest_Body_Filter({
    $13.MatchType? matchType,
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (matchType != null) {
      _result.matchType = matchType;
    }
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory SearchRequest_Body_Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_Body_Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_Body_Filter clone() => SearchRequest_Body_Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_Body_Filter copyWith(void Function(SearchRequest_Body_Filter) updates) => super.copyWith((message) => updates(message as SearchRequest_Body_Filter)) as SearchRequest_Body_Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRequest_Body_Filter create() => SearchRequest_Body_Filter._();
  SearchRequest_Body_Filter createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_Body_Filter> createRepeated() => $pb.PbList<SearchRequest_Body_Filter>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_Body_Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_Body_Filter>(create);
  static SearchRequest_Body_Filter? _defaultInstance;

  @$pb.TagNumber(1)
  $13.MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType($13.MatchType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class SearchRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.ContainerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerId', subBuilder: $6.ContainerID.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..pc<SearchRequest_Body_Filter>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: SearchRequest_Body_Filter.create)
    ..hasRequiredFields = false
  ;

  SearchRequest_Body._() : super();
  factory SearchRequest_Body({
    $6.ContainerID? containerId,
    $core.int? version,
    $core.Iterable<SearchRequest_Body_Filter>? filters,
  }) {
    final _result = create();
    if (containerId != null) {
      _result.containerId = containerId;
    }
    if (version != null) {
      _result.version = version;
    }
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory SearchRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest_Body clone() => SearchRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest_Body copyWith(void Function(SearchRequest_Body) updates) => super.copyWith((message) => updates(message as SearchRequest_Body)) as SearchRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRequest_Body create() => SearchRequest_Body._();
  SearchRequest_Body createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_Body> createRepeated() => $pb.PbList<SearchRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest_Body>(create);
  static SearchRequest_Body? _defaultInstance;

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
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SearchRequest_Body_Filter> get filters => $_getList(2);
}

class SearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<SearchRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: SearchRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  SearchRequest._() : super();
  factory SearchRequest({
    SearchRequest_Body? body,
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
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) => super.copyWith((message) => updates(message as SearchRequest)) as SearchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() => $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SearchRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(SearchRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  SearchRequest_Body ensureBody() => $_ensure(0);

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

class SearchResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..pc<$6.ObjectID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idList', $pb.PbFieldType.PM, subBuilder: $6.ObjectID.create)
    ..hasRequiredFields = false
  ;

  SearchResponse_Body._() : super();
  factory SearchResponse_Body({
    $core.Iterable<$6.ObjectID>? idList,
  }) {
    final _result = create();
    if (idList != null) {
      _result.idList.addAll(idList);
    }
    return _result;
  }
  factory SearchResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse_Body clone() => SearchResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse_Body copyWith(void Function(SearchResponse_Body) updates) => super.copyWith((message) => updates(message as SearchResponse_Body)) as SearchResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Body create() => SearchResponse_Body._();
  SearchResponse_Body createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Body> createRepeated() => $pb.PbList<SearchResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse_Body>(create);
  static SearchResponse_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.ObjectID> get idList => $_getList(0);
}

class SearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<SearchResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: SearchResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  SearchResponse._() : super();
  factory SearchResponse({
    SearchResponse_Body? body,
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
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) => super.copyWith((message) => updates(message as SearchResponse)) as SearchResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() => $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SearchResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(SearchResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  SearchResponse_Body ensureBody() => $_ensure(0);

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

class Range extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Range', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Range._() : super();
  factory Range({
    $fixnum.Int64? offset,
    $fixnum.Int64? length,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    if (length != null) {
      _result.length = length;
    }
    return _result;
  }
  factory Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Range clone() => Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Range copyWith(void Function(Range) updates) => super.copyWith((message) => updates(message as Range)) as Range; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Range create() => Range._();
  Range createEmptyInstance() => create();
  static $pb.PbList<Range> createRepeated() => $pb.PbList<Range>();
  @$core.pragma('dart2js:noInline')
  static Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Range>(create);
  static Range? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get length => $_getI64(1);
  @$pb.TagNumber(2)
  set length($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);
}

class GetRangeRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRangeRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.Address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: $6.Address.create)
    ..aOM<Range>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'range', subBuilder: Range.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'raw')
    ..hasRequiredFields = false
  ;

  GetRangeRequest_Body._() : super();
  factory GetRangeRequest_Body({
    $6.Address? address,
    Range? range,
    $core.bool? raw,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (range != null) {
      _result.range = range;
    }
    if (raw != null) {
      _result.raw = raw;
    }
    return _result;
  }
  factory GetRangeRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRangeRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRangeRequest_Body clone() => GetRangeRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRangeRequest_Body copyWith(void Function(GetRangeRequest_Body) updates) => super.copyWith((message) => updates(message as GetRangeRequest_Body)) as GetRangeRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRangeRequest_Body create() => GetRangeRequest_Body._();
  GetRangeRequest_Body createEmptyInstance() => create();
  static $pb.PbList<GetRangeRequest_Body> createRepeated() => $pb.PbList<GetRangeRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static GetRangeRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRangeRequest_Body>(create);
  static GetRangeRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($6.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $6.Address ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  Range get range => $_getN(1);
  @$pb.TagNumber(2)
  set range(Range v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearRange() => clearField(2);
  @$pb.TagNumber(2)
  Range ensureRange() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get raw => $_getBF(2);
  @$pb.TagNumber(3)
  set raw($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearRaw() => clearField(3);
}

class GetRangeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRangeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<GetRangeRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: GetRangeRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  GetRangeRequest._() : super();
  factory GetRangeRequest({
    GetRangeRequest_Body? body,
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
  factory GetRangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRangeRequest clone() => GetRangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRangeRequest copyWith(void Function(GetRangeRequest) updates) => super.copyWith((message) => updates(message as GetRangeRequest)) as GetRangeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRangeRequest create() => GetRangeRequest._();
  GetRangeRequest createEmptyInstance() => create();
  static $pb.PbList<GetRangeRequest> createRepeated() => $pb.PbList<GetRangeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRangeRequest>(create);
  static GetRangeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetRangeRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(GetRangeRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  GetRangeRequest_Body ensureBody() => $_ensure(0);

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

enum GetRangeResponse_Body_RangePart {
  chunk, 
  splitInfo, 
  notSet
}

class GetRangeResponse_Body extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetRangeResponse_Body_RangePart> _GetRangeResponse_Body_RangePartByTag = {
    1 : GetRangeResponse_Body_RangePart.chunk,
    2 : GetRangeResponse_Body_RangePart.splitInfo,
    0 : GetRangeResponse_Body_RangePart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRangeResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunk', $pb.PbFieldType.OY)
    ..aOM<$13.SplitInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'splitInfo', subBuilder: $13.SplitInfo.create)
    ..hasRequiredFields = false
  ;

  GetRangeResponse_Body._() : super();
  factory GetRangeResponse_Body({
    $core.List<$core.int>? chunk,
    $13.SplitInfo? splitInfo,
  }) {
    final _result = create();
    if (chunk != null) {
      _result.chunk = chunk;
    }
    if (splitInfo != null) {
      _result.splitInfo = splitInfo;
    }
    return _result;
  }
  factory GetRangeResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRangeResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRangeResponse_Body clone() => GetRangeResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRangeResponse_Body copyWith(void Function(GetRangeResponse_Body) updates) => super.copyWith((message) => updates(message as GetRangeResponse_Body)) as GetRangeResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRangeResponse_Body create() => GetRangeResponse_Body._();
  GetRangeResponse_Body createEmptyInstance() => create();
  static $pb.PbList<GetRangeResponse_Body> createRepeated() => $pb.PbList<GetRangeResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static GetRangeResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRangeResponse_Body>(create);
  static GetRangeResponse_Body? _defaultInstance;

  GetRangeResponse_Body_RangePart whichRangePart() => _GetRangeResponse_Body_RangePartByTag[$_whichOneof(0)]!;
  void clearRangePart() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get chunk => $_getN(0);
  @$pb.TagNumber(1)
  set chunk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => clearField(1);

  @$pb.TagNumber(2)
  $13.SplitInfo get splitInfo => $_getN(1);
  @$pb.TagNumber(2)
  set splitInfo($13.SplitInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSplitInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSplitInfo() => clearField(2);
  @$pb.TagNumber(2)
  $13.SplitInfo ensureSplitInfo() => $_ensure(1);
}

class GetRangeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRangeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<GetRangeResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: GetRangeResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  GetRangeResponse._() : super();
  factory GetRangeResponse({
    GetRangeResponse_Body? body,
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
  factory GetRangeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRangeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRangeResponse clone() => GetRangeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRangeResponse copyWith(void Function(GetRangeResponse) updates) => super.copyWith((message) => updates(message as GetRangeResponse)) as GetRangeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRangeResponse create() => GetRangeResponse._();
  GetRangeResponse createEmptyInstance() => create();
  static $pb.PbList<GetRangeResponse> createRepeated() => $pb.PbList<GetRangeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRangeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRangeResponse>(create);
  static GetRangeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GetRangeResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(GetRangeResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  GetRangeResponse_Body ensureBody() => $_ensure(0);

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

class GetRangeHashRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRangeHashRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.Address>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: $6.Address.create)
    ..pc<Range>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ranges', $pb.PbFieldType.PM, subBuilder: Range.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'salt', $pb.PbFieldType.OY)
    ..e<$6.ChecksumType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $6.ChecksumType.CHECKSUM_TYPE_UNSPECIFIED, valueOf: $6.ChecksumType.valueOf, enumValues: $6.ChecksumType.values)
    ..hasRequiredFields = false
  ;

  GetRangeHashRequest_Body._() : super();
  factory GetRangeHashRequest_Body({
    $6.Address? address,
    $core.Iterable<Range>? ranges,
    $core.List<$core.int>? salt,
    $6.ChecksumType? type,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (ranges != null) {
      _result.ranges.addAll(ranges);
    }
    if (salt != null) {
      _result.salt = salt;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory GetRangeHashRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRangeHashRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRangeHashRequest_Body clone() => GetRangeHashRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRangeHashRequest_Body copyWith(void Function(GetRangeHashRequest_Body) updates) => super.copyWith((message) => updates(message as GetRangeHashRequest_Body)) as GetRangeHashRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRangeHashRequest_Body create() => GetRangeHashRequest_Body._();
  GetRangeHashRequest_Body createEmptyInstance() => create();
  static $pb.PbList<GetRangeHashRequest_Body> createRepeated() => $pb.PbList<GetRangeHashRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static GetRangeHashRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRangeHashRequest_Body>(create);
  static GetRangeHashRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Address get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($6.Address v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $6.Address ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Range> get ranges => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get salt => $_getN(2);
  @$pb.TagNumber(3)
  set salt($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSalt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSalt() => clearField(3);

  @$pb.TagNumber(4)
  $6.ChecksumType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($6.ChecksumType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class GetRangeHashRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRangeHashRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<GetRangeHashRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: GetRangeHashRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  GetRangeHashRequest._() : super();
  factory GetRangeHashRequest({
    GetRangeHashRequest_Body? body,
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
  factory GetRangeHashRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRangeHashRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRangeHashRequest clone() => GetRangeHashRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRangeHashRequest copyWith(void Function(GetRangeHashRequest) updates) => super.copyWith((message) => updates(message as GetRangeHashRequest)) as GetRangeHashRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRangeHashRequest create() => GetRangeHashRequest._();
  GetRangeHashRequest createEmptyInstance() => create();
  static $pb.PbList<GetRangeHashRequest> createRepeated() => $pb.PbList<GetRangeHashRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRangeHashRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRangeHashRequest>(create);
  static GetRangeHashRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GetRangeHashRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(GetRangeHashRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  GetRangeHashRequest_Body ensureBody() => $_ensure(0);

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

class GetRangeHashResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRangeHashResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..e<$6.ChecksumType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $6.ChecksumType.CHECKSUM_TYPE_UNSPECIFIED, valueOf: $6.ChecksumType.valueOf, enumValues: $6.ChecksumType.values)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashList', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  GetRangeHashResponse_Body._() : super();
  factory GetRangeHashResponse_Body({
    $6.ChecksumType? type,
    $core.Iterable<$core.List<$core.int>>? hashList,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (hashList != null) {
      _result.hashList.addAll(hashList);
    }
    return _result;
  }
  factory GetRangeHashResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRangeHashResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRangeHashResponse_Body clone() => GetRangeHashResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRangeHashResponse_Body copyWith(void Function(GetRangeHashResponse_Body) updates) => super.copyWith((message) => updates(message as GetRangeHashResponse_Body)) as GetRangeHashResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRangeHashResponse_Body create() => GetRangeHashResponse_Body._();
  GetRangeHashResponse_Body createEmptyInstance() => create();
  static $pb.PbList<GetRangeHashResponse_Body> createRepeated() => $pb.PbList<GetRangeHashResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static GetRangeHashResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRangeHashResponse_Body>(create);
  static GetRangeHashResponse_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ChecksumType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($6.ChecksumType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get hashList => $_getList(1);
}

class GetRangeHashResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRangeHashResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<GetRangeHashResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: GetRangeHashResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  GetRangeHashResponse._() : super();
  factory GetRangeHashResponse({
    GetRangeHashResponse_Body? body,
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
  factory GetRangeHashResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRangeHashResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRangeHashResponse clone() => GetRangeHashResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRangeHashResponse copyWith(void Function(GetRangeHashResponse) updates) => super.copyWith((message) => updates(message as GetRangeHashResponse)) as GetRangeHashResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRangeHashResponse create() => GetRangeHashResponse._();
  GetRangeHashResponse createEmptyInstance() => create();
  static $pb.PbList<GetRangeHashResponse> createRepeated() => $pb.PbList<GetRangeHashResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRangeHashResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRangeHashResponse>(create);
  static GetRangeHashResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GetRangeHashResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(GetRangeHashResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  GetRangeHashResponse_Body ensureBody() => $_ensure(0);

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

