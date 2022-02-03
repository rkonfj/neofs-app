///
//  Generated code. Do not modify.
//  source: session/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../refs/types.pb.dart' as $6;
import '../acl/types.pb.dart' as $7;
import '../status/types.pb.dart' as $8;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

class ObjectSessionContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectSessionContext', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..e<ObjectSessionContext_Verb>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verb', $pb.PbFieldType.OE, defaultOrMaker: ObjectSessionContext_Verb.VERB_UNSPECIFIED, valueOf: ObjectSessionContext_Verb.valueOf, enumValues: ObjectSessionContext_Verb.values)
    ..aOM<$6.Address>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: $6.Address.create)
    ..hasRequiredFields = false
  ;

  ObjectSessionContext._() : super();
  factory ObjectSessionContext({
    ObjectSessionContext_Verb? verb,
    $6.Address? address,
  }) {
    final _result = create();
    if (verb != null) {
      _result.verb = verb;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory ObjectSessionContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectSessionContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectSessionContext clone() => ObjectSessionContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectSessionContext copyWith(void Function(ObjectSessionContext) updates) => super.copyWith((message) => updates(message as ObjectSessionContext)) as ObjectSessionContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectSessionContext create() => ObjectSessionContext._();
  ObjectSessionContext createEmptyInstance() => create();
  static $pb.PbList<ObjectSessionContext> createRepeated() => $pb.PbList<ObjectSessionContext>();
  @$core.pragma('dart2js:noInline')
  static ObjectSessionContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectSessionContext>(create);
  static ObjectSessionContext? _defaultInstance;

  @$pb.TagNumber(1)
  ObjectSessionContext_Verb get verb => $_getN(0);
  @$pb.TagNumber(1)
  set verb(ObjectSessionContext_Verb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerb() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerb() => clearField(1);

  @$pb.TagNumber(2)
  $6.Address get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($6.Address v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $6.Address ensureAddress() => $_ensure(1);
}

class ContainerSessionContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContainerSessionContext', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..e<ContainerSessionContext_Verb>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verb', $pb.PbFieldType.OE, defaultOrMaker: ContainerSessionContext_Verb.VERB_UNSPECIFIED, valueOf: ContainerSessionContext_Verb.valueOf, enumValues: ContainerSessionContext_Verb.values)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wildcard')
    ..aOM<$6.ContainerID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerID', protoName: 'container_id', subBuilder: $6.ContainerID.create)
    ..hasRequiredFields = false
  ;

  ContainerSessionContext._() : super();
  factory ContainerSessionContext({
    ContainerSessionContext_Verb? verb,
    $core.bool? wildcard,
    $6.ContainerID? containerId,
  }) {
    final _result = create();
    if (verb != null) {
      _result.verb = verb;
    }
    if (wildcard != null) {
      _result.wildcard = wildcard;
    }
    if (containerId != null) {
      _result.containerId = containerId;
    }
    return _result;
  }
  factory ContainerSessionContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerSessionContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerSessionContext clone() => ContainerSessionContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerSessionContext copyWith(void Function(ContainerSessionContext) updates) => super.copyWith((message) => updates(message as ContainerSessionContext)) as ContainerSessionContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContainerSessionContext create() => ContainerSessionContext._();
  ContainerSessionContext createEmptyInstance() => create();
  static $pb.PbList<ContainerSessionContext> createRepeated() => $pb.PbList<ContainerSessionContext>();
  @$core.pragma('dart2js:noInline')
  static ContainerSessionContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerSessionContext>(create);
  static ContainerSessionContext? _defaultInstance;

  @$pb.TagNumber(1)
  ContainerSessionContext_Verb get verb => $_getN(0);
  @$pb.TagNumber(1)
  set verb(ContainerSessionContext_Verb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerb() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerb() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wildcard => $_getBF(1);
  @$pb.TagNumber(2)
  set wildcard($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWildcard() => $_has(1);
  @$pb.TagNumber(2)
  void clearWildcard() => clearField(2);

  @$pb.TagNumber(3)
  $6.ContainerID get containerId => $_getN(2);
  @$pb.TagNumber(3)
  set containerId($6.ContainerID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerId() => clearField(3);
  @$pb.TagNumber(3)
  $6.ContainerID ensureContainerId() => $_ensure(2);
}

class SessionToken_Body_TokenLifetime extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionToken.Body.TokenLifetime', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nbf', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SessionToken_Body_TokenLifetime._() : super();
  factory SessionToken_Body_TokenLifetime({
    $fixnum.Int64? exp,
    $fixnum.Int64? nbf,
    $fixnum.Int64? iat,
  }) {
    final _result = create();
    if (exp != null) {
      _result.exp = exp;
    }
    if (nbf != null) {
      _result.nbf = nbf;
    }
    if (iat != null) {
      _result.iat = iat;
    }
    return _result;
  }
  factory SessionToken_Body_TokenLifetime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionToken_Body_TokenLifetime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionToken_Body_TokenLifetime clone() => SessionToken_Body_TokenLifetime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionToken_Body_TokenLifetime copyWith(void Function(SessionToken_Body_TokenLifetime) updates) => super.copyWith((message) => updates(message as SessionToken_Body_TokenLifetime)) as SessionToken_Body_TokenLifetime; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionToken_Body_TokenLifetime create() => SessionToken_Body_TokenLifetime._();
  SessionToken_Body_TokenLifetime createEmptyInstance() => create();
  static $pb.PbList<SessionToken_Body_TokenLifetime> createRepeated() => $pb.PbList<SessionToken_Body_TokenLifetime>();
  @$core.pragma('dart2js:noInline')
  static SessionToken_Body_TokenLifetime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionToken_Body_TokenLifetime>(create);
  static SessionToken_Body_TokenLifetime? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get exp => $_getI64(0);
  @$pb.TagNumber(1)
  set exp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExp() => $_has(0);
  @$pb.TagNumber(1)
  void clearExp() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nbf => $_getI64(1);
  @$pb.TagNumber(2)
  set nbf($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNbf() => $_has(1);
  @$pb.TagNumber(2)
  void clearNbf() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get iat => $_getI64(2);
  @$pb.TagNumber(3)
  set iat($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIat() => $_has(2);
  @$pb.TagNumber(3)
  void clearIat() => clearField(3);
}

enum SessionToken_Body_Context {
  object, 
  container, 
  notSet
}

class SessionToken_Body extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SessionToken_Body_Context> _SessionToken_Body_ContextByTag = {
    5 : SessionToken_Body_Context.object,
    6 : SessionToken_Body_Context.container,
    0 : SessionToken_Body_Context.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionToken.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..aOM<$6.OwnerID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerID', protoName: 'owner_id', subBuilder: $6.OwnerID.create)
    ..aOM<SessionToken_Body_TokenLifetime>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lifetime', subBuilder: SessionToken_Body_TokenLifetime.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionKey', $pb.PbFieldType.OY)
    ..aOM<ObjectSessionContext>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'object', subBuilder: ObjectSessionContext.create)
    ..aOM<ContainerSessionContext>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'container', subBuilder: ContainerSessionContext.create)
    ..hasRequiredFields = false
  ;

  SessionToken_Body._() : super();
  factory SessionToken_Body({
    $core.List<$core.int>? id,
    $6.OwnerID? ownerId,
    SessionToken_Body_TokenLifetime? lifetime,
    $core.List<$core.int>? sessionKey,
    ObjectSessionContext? object,
    ContainerSessionContext? container,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (lifetime != null) {
      _result.lifetime = lifetime;
    }
    if (sessionKey != null) {
      _result.sessionKey = sessionKey;
    }
    if (object != null) {
      _result.object = object;
    }
    if (container != null) {
      _result.container = container;
    }
    return _result;
  }
  factory SessionToken_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionToken_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionToken_Body clone() => SessionToken_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionToken_Body copyWith(void Function(SessionToken_Body) updates) => super.copyWith((message) => updates(message as SessionToken_Body)) as SessionToken_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionToken_Body create() => SessionToken_Body._();
  SessionToken_Body createEmptyInstance() => create();
  static $pb.PbList<SessionToken_Body> createRepeated() => $pb.PbList<SessionToken_Body>();
  @$core.pragma('dart2js:noInline')
  static SessionToken_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionToken_Body>(create);
  static SessionToken_Body? _defaultInstance;

  SessionToken_Body_Context whichContext() => _SessionToken_Body_ContextByTag[$_whichOneof(0)]!;
  void clearContext() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $6.OwnerID get ownerId => $_getN(1);
  @$pb.TagNumber(2)
  set ownerId($6.OwnerID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);
  @$pb.TagNumber(2)
  $6.OwnerID ensureOwnerId() => $_ensure(1);

  @$pb.TagNumber(3)
  SessionToken_Body_TokenLifetime get lifetime => $_getN(2);
  @$pb.TagNumber(3)
  set lifetime(SessionToken_Body_TokenLifetime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLifetime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifetime() => clearField(3);
  @$pb.TagNumber(3)
  SessionToken_Body_TokenLifetime ensureLifetime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sessionKey => $_getN(3);
  @$pb.TagNumber(4)
  set sessionKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionKey() => clearField(4);

  @$pb.TagNumber(5)
  ObjectSessionContext get object => $_getN(4);
  @$pb.TagNumber(5)
  set object(ObjectSessionContext v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasObject() => $_has(4);
  @$pb.TagNumber(5)
  void clearObject() => clearField(5);
  @$pb.TagNumber(5)
  ObjectSessionContext ensureObject() => $_ensure(4);

  @$pb.TagNumber(6)
  ContainerSessionContext get container => $_getN(5);
  @$pb.TagNumber(6)
  set container(ContainerSessionContext v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContainer() => $_has(5);
  @$pb.TagNumber(6)
  void clearContainer() => clearField(6);
  @$pb.TagNumber(6)
  ContainerSessionContext ensureContainer() => $_ensure(5);
}

class SessionToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..aOM<SessionToken_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: SessionToken_Body.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..hasRequiredFields = false
  ;

  SessionToken._() : super();
  factory SessionToken({
    SessionToken_Body? body,
    $6.Signature? signature,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory SessionToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionToken clone() => SessionToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionToken copyWith(void Function(SessionToken) updates) => super.copyWith((message) => updates(message as SessionToken)) as SessionToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionToken create() => SessionToken._();
  SessionToken createEmptyInstance() => create();
  static $pb.PbList<SessionToken> createRepeated() => $pb.PbList<SessionToken>();
  @$core.pragma('dart2js:noInline')
  static SessionToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionToken>(create);
  static SessionToken? _defaultInstance;

  @$pb.TagNumber(1)
  SessionToken_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(SessionToken_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  SessionToken_Body ensureBody() => $_ensure(0);

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

class XHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'XHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  XHeader._() : super();
  factory XHeader({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory XHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XHeader clone() => XHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XHeader copyWith(void Function(XHeader) updates) => super.copyWith((message) => updates(message as XHeader)) as XHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static XHeader create() => XHeader._();
  XHeader createEmptyInstance() => create();
  static $pb.PbList<XHeader> createRepeated() => $pb.PbList<XHeader>();
  @$core.pragma('dart2js:noInline')
  static XHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XHeader>(create);
  static XHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class RequestMetaHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestMetaHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..aOM<$6.Version>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', subBuilder: $6.Version.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ttl', $pb.PbFieldType.OU3)
    ..pc<XHeader>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xHeaders', $pb.PbFieldType.PM, subBuilder: XHeader.create)
    ..aOM<SessionToken>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionToken', subBuilder: SessionToken.create)
    ..aOM<$7.BearerToken>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bearerToken', subBuilder: $7.BearerToken.create)
    ..aOM<RequestMetaHeader>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origin', subBuilder: RequestMetaHeader.create)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'magicNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  RequestMetaHeader._() : super();
  factory RequestMetaHeader({
    $6.Version? version,
    $fixnum.Int64? epoch,
    $core.int? ttl,
    $core.Iterable<XHeader>? xHeaders,
    SessionToken? sessionToken,
    $7.BearerToken? bearerToken,
    RequestMetaHeader? origin,
    $fixnum.Int64? magicNumber,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    if (xHeaders != null) {
      _result.xHeaders.addAll(xHeaders);
    }
    if (sessionToken != null) {
      _result.sessionToken = sessionToken;
    }
    if (bearerToken != null) {
      _result.bearerToken = bearerToken;
    }
    if (origin != null) {
      _result.origin = origin;
    }
    if (magicNumber != null) {
      _result.magicNumber = magicNumber;
    }
    return _result;
  }
  factory RequestMetaHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMetaHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMetaHeader clone() => RequestMetaHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMetaHeader copyWith(void Function(RequestMetaHeader) updates) => super.copyWith((message) => updates(message as RequestMetaHeader)) as RequestMetaHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestMetaHeader create() => RequestMetaHeader._();
  RequestMetaHeader createEmptyInstance() => create();
  static $pb.PbList<RequestMetaHeader> createRepeated() => $pb.PbList<RequestMetaHeader>();
  @$core.pragma('dart2js:noInline')
  static RequestMetaHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMetaHeader>(create);
  static RequestMetaHeader? _defaultInstance;

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
  $fixnum.Int64 get epoch => $_getI64(1);
  @$pb.TagNumber(2)
  set epoch($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEpoch() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpoch() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get ttl => $_getIZ(2);
  @$pb.TagNumber(3)
  set ttl($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<XHeader> get xHeaders => $_getList(3);

  @$pb.TagNumber(5)
  SessionToken get sessionToken => $_getN(4);
  @$pb.TagNumber(5)
  set sessionToken(SessionToken v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionToken() => clearField(5);
  @$pb.TagNumber(5)
  SessionToken ensureSessionToken() => $_ensure(4);

  @$pb.TagNumber(6)
  $7.BearerToken get bearerToken => $_getN(5);
  @$pb.TagNumber(6)
  set bearerToken($7.BearerToken v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBearerToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearBearerToken() => clearField(6);
  @$pb.TagNumber(6)
  $7.BearerToken ensureBearerToken() => $_ensure(5);

  @$pb.TagNumber(7)
  RequestMetaHeader get origin => $_getN(6);
  @$pb.TagNumber(7)
  set origin(RequestMetaHeader v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrigin() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrigin() => clearField(7);
  @$pb.TagNumber(7)
  RequestMetaHeader ensureOrigin() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get magicNumber => $_getI64(7);
  @$pb.TagNumber(8)
  set magicNumber($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMagicNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearMagicNumber() => clearField(8);
}

class ResponseMetaHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseMetaHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..aOM<$6.Version>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', subBuilder: $6.Version.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ttl', $pb.PbFieldType.OU3)
    ..pc<XHeader>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xHeaders', $pb.PbFieldType.PM, subBuilder: XHeader.create)
    ..aOM<ResponseMetaHeader>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origin', subBuilder: ResponseMetaHeader.create)
    ..aOM<$8.Status>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $8.Status.create)
    ..hasRequiredFields = false
  ;

  ResponseMetaHeader._() : super();
  factory ResponseMetaHeader({
    $6.Version? version,
    $fixnum.Int64? epoch,
    $core.int? ttl,
    $core.Iterable<XHeader>? xHeaders,
    ResponseMetaHeader? origin,
    $8.Status? status,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (ttl != null) {
      _result.ttl = ttl;
    }
    if (xHeaders != null) {
      _result.xHeaders.addAll(xHeaders);
    }
    if (origin != null) {
      _result.origin = origin;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ResponseMetaHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMetaHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMetaHeader clone() => ResponseMetaHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMetaHeader copyWith(void Function(ResponseMetaHeader) updates) => super.copyWith((message) => updates(message as ResponseMetaHeader)) as ResponseMetaHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMetaHeader create() => ResponseMetaHeader._();
  ResponseMetaHeader createEmptyInstance() => create();
  static $pb.PbList<ResponseMetaHeader> createRepeated() => $pb.PbList<ResponseMetaHeader>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetaHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMetaHeader>(create);
  static ResponseMetaHeader? _defaultInstance;

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
  $fixnum.Int64 get epoch => $_getI64(1);
  @$pb.TagNumber(2)
  set epoch($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEpoch() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpoch() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get ttl => $_getIZ(2);
  @$pb.TagNumber(3)
  set ttl($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<XHeader> get xHeaders => $_getList(3);

  @$pb.TagNumber(5)
  ResponseMetaHeader get origin => $_getN(4);
  @$pb.TagNumber(5)
  set origin(ResponseMetaHeader v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrigin() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrigin() => clearField(5);
  @$pb.TagNumber(5)
  ResponseMetaHeader ensureOrigin() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.Status get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($8.Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
  @$pb.TagNumber(6)
  $8.Status ensureStatus() => $_ensure(5);
}

class RequestVerificationHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestVerificationHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..aOM<$6.Signature>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bodySignature', subBuilder: $6.Signature.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaSignature', subBuilder: $6.Signature.create)
    ..aOM<$6.Signature>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originSignature', subBuilder: $6.Signature.create)
    ..aOM<RequestVerificationHeader>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origin', subBuilder: RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  RequestVerificationHeader._() : super();
  factory RequestVerificationHeader({
    $6.Signature? bodySignature,
    $6.Signature? metaSignature,
    $6.Signature? originSignature,
    RequestVerificationHeader? origin,
  }) {
    final _result = create();
    if (bodySignature != null) {
      _result.bodySignature = bodySignature;
    }
    if (metaSignature != null) {
      _result.metaSignature = metaSignature;
    }
    if (originSignature != null) {
      _result.originSignature = originSignature;
    }
    if (origin != null) {
      _result.origin = origin;
    }
    return _result;
  }
  factory RequestVerificationHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestVerificationHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestVerificationHeader clone() => RequestVerificationHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestVerificationHeader copyWith(void Function(RequestVerificationHeader) updates) => super.copyWith((message) => updates(message as RequestVerificationHeader)) as RequestVerificationHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestVerificationHeader create() => RequestVerificationHeader._();
  RequestVerificationHeader createEmptyInstance() => create();
  static $pb.PbList<RequestVerificationHeader> createRepeated() => $pb.PbList<RequestVerificationHeader>();
  @$core.pragma('dart2js:noInline')
  static RequestVerificationHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestVerificationHeader>(create);
  static RequestVerificationHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Signature get bodySignature => $_getN(0);
  @$pb.TagNumber(1)
  set bodySignature($6.Signature v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBodySignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodySignature() => clearField(1);
  @$pb.TagNumber(1)
  $6.Signature ensureBodySignature() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Signature get metaSignature => $_getN(1);
  @$pb.TagNumber(2)
  set metaSignature($6.Signature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetaSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaSignature() => clearField(2);
  @$pb.TagNumber(2)
  $6.Signature ensureMetaSignature() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Signature get originSignature => $_getN(2);
  @$pb.TagNumber(3)
  set originSignature($6.Signature v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginSignature() => clearField(3);
  @$pb.TagNumber(3)
  $6.Signature ensureOriginSignature() => $_ensure(2);

  @$pb.TagNumber(4)
  RequestVerificationHeader get origin => $_getN(3);
  @$pb.TagNumber(4)
  set origin(RequestVerificationHeader v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrigin() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrigin() => clearField(4);
  @$pb.TagNumber(4)
  RequestVerificationHeader ensureOrigin() => $_ensure(3);
}

class ResponseVerificationHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseVerificationHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.session'), createEmptyInstance: create)
    ..aOM<$6.Signature>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bodySignature', subBuilder: $6.Signature.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaSignature', subBuilder: $6.Signature.create)
    ..aOM<$6.Signature>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originSignature', subBuilder: $6.Signature.create)
    ..aOM<ResponseVerificationHeader>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origin', subBuilder: ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  ResponseVerificationHeader._() : super();
  factory ResponseVerificationHeader({
    $6.Signature? bodySignature,
    $6.Signature? metaSignature,
    $6.Signature? originSignature,
    ResponseVerificationHeader? origin,
  }) {
    final _result = create();
    if (bodySignature != null) {
      _result.bodySignature = bodySignature;
    }
    if (metaSignature != null) {
      _result.metaSignature = metaSignature;
    }
    if (originSignature != null) {
      _result.originSignature = originSignature;
    }
    if (origin != null) {
      _result.origin = origin;
    }
    return _result;
  }
  factory ResponseVerificationHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseVerificationHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseVerificationHeader clone() => ResponseVerificationHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseVerificationHeader copyWith(void Function(ResponseVerificationHeader) updates) => super.copyWith((message) => updates(message as ResponseVerificationHeader)) as ResponseVerificationHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseVerificationHeader create() => ResponseVerificationHeader._();
  ResponseVerificationHeader createEmptyInstance() => create();
  static $pb.PbList<ResponseVerificationHeader> createRepeated() => $pb.PbList<ResponseVerificationHeader>();
  @$core.pragma('dart2js:noInline')
  static ResponseVerificationHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseVerificationHeader>(create);
  static ResponseVerificationHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Signature get bodySignature => $_getN(0);
  @$pb.TagNumber(1)
  set bodySignature($6.Signature v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBodySignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodySignature() => clearField(1);
  @$pb.TagNumber(1)
  $6.Signature ensureBodySignature() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Signature get metaSignature => $_getN(1);
  @$pb.TagNumber(2)
  set metaSignature($6.Signature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetaSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaSignature() => clearField(2);
  @$pb.TagNumber(2)
  $6.Signature ensureMetaSignature() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Signature get originSignature => $_getN(2);
  @$pb.TagNumber(3)
  set originSignature($6.Signature v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginSignature() => clearField(3);
  @$pb.TagNumber(3)
  $6.Signature ensureOriginSignature() => $_ensure(2);

  @$pb.TagNumber(4)
  ResponseVerificationHeader get origin => $_getN(3);
  @$pb.TagNumber(4)
  set origin(ResponseVerificationHeader v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrigin() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrigin() => clearField(4);
  @$pb.TagNumber(4)
  ResponseVerificationHeader ensureOrigin() => $_ensure(3);
}

