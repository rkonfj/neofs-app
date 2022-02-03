///
//  Generated code. Do not modify.
//  source: object/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../refs/types.pb.dart' as $6;
import '../session/types.pb.dart' as $9;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

class ShortHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShortHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.Version>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', subBuilder: $6.Version.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creationEpoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$6.OwnerID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerID', protoName: 'owner_id', subBuilder: $6.OwnerID.create)
    ..e<ObjectType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectType', $pb.PbFieldType.OE, defaultOrMaker: ObjectType.REGULAR, valueOf: ObjectType.valueOf, enumValues: ObjectType.values)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloadLength', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$6.Checksum>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloadHash', subBuilder: $6.Checksum.create)
    ..aOM<$6.Checksum>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homomorphicHash', subBuilder: $6.Checksum.create)
    ..hasRequiredFields = false
  ;

  ShortHeader._() : super();
  factory ShortHeader({
    $6.Version? version,
    $fixnum.Int64? creationEpoch,
    $6.OwnerID? ownerId,
    ObjectType? objectType,
    $fixnum.Int64? payloadLength,
    $6.Checksum? payloadHash,
    $6.Checksum? homomorphicHash,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (creationEpoch != null) {
      _result.creationEpoch = creationEpoch;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (objectType != null) {
      _result.objectType = objectType;
    }
    if (payloadLength != null) {
      _result.payloadLength = payloadLength;
    }
    if (payloadHash != null) {
      _result.payloadHash = payloadHash;
    }
    if (homomorphicHash != null) {
      _result.homomorphicHash = homomorphicHash;
    }
    return _result;
  }
  factory ShortHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortHeader clone() => ShortHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortHeader copyWith(void Function(ShortHeader) updates) => super.copyWith((message) => updates(message as ShortHeader)) as ShortHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShortHeader create() => ShortHeader._();
  ShortHeader createEmptyInstance() => create();
  static $pb.PbList<ShortHeader> createRepeated() => $pb.PbList<ShortHeader>();
  @$core.pragma('dart2js:noInline')
  static ShortHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortHeader>(create);
  static ShortHeader? _defaultInstance;

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
  $fixnum.Int64 get creationEpoch => $_getI64(1);
  @$pb.TagNumber(2)
  set creationEpoch($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreationEpoch() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreationEpoch() => clearField(2);

  @$pb.TagNumber(3)
  $6.OwnerID get ownerId => $_getN(2);
  @$pb.TagNumber(3)
  set ownerId($6.OwnerID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => clearField(3);
  @$pb.TagNumber(3)
  $6.OwnerID ensureOwnerId() => $_ensure(2);

  @$pb.TagNumber(4)
  ObjectType get objectType => $_getN(3);
  @$pb.TagNumber(4)
  set objectType(ObjectType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasObjectType() => $_has(3);
  @$pb.TagNumber(4)
  void clearObjectType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get payloadLength => $_getI64(4);
  @$pb.TagNumber(5)
  set payloadLength($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayloadLength() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayloadLength() => clearField(5);

  @$pb.TagNumber(6)
  $6.Checksum get payloadHash => $_getN(5);
  @$pb.TagNumber(6)
  set payloadHash($6.Checksum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayloadHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadHash() => clearField(6);
  @$pb.TagNumber(6)
  $6.Checksum ensurePayloadHash() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Checksum get homomorphicHash => $_getN(6);
  @$pb.TagNumber(7)
  set homomorphicHash($6.Checksum v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHomomorphicHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearHomomorphicHash() => clearField(7);
  @$pb.TagNumber(7)
  $6.Checksum ensureHomomorphicHash() => $_ensure(6);
}

class Header_Attribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Header.Attribute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  Header_Attribute._() : super();
  factory Header_Attribute({
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
  factory Header_Attribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Header_Attribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Header_Attribute clone() => Header_Attribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Header_Attribute copyWith(void Function(Header_Attribute) updates) => super.copyWith((message) => updates(message as Header_Attribute)) as Header_Attribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Header_Attribute create() => Header_Attribute._();
  Header_Attribute createEmptyInstance() => create();
  static $pb.PbList<Header_Attribute> createRepeated() => $pb.PbList<Header_Attribute>();
  @$core.pragma('dart2js:noInline')
  static Header_Attribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header_Attribute>(create);
  static Header_Attribute? _defaultInstance;

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

class Header_Split extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Header.Split', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.ObjectID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent', subBuilder: $6.ObjectID.create)
    ..aOM<$6.ObjectID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'previous', subBuilder: $6.ObjectID.create)
    ..aOM<$6.Signature>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentSignature', subBuilder: $6.Signature.create)
    ..aOM<Header>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentHeader', subBuilder: Header.create)
    ..pc<$6.ObjectID>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'children', $pb.PbFieldType.PM, subBuilder: $6.ObjectID.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'splitID', $pb.PbFieldType.OY, protoName: 'split_id')
    ..hasRequiredFields = false
  ;

  Header_Split._() : super();
  factory Header_Split({
    $6.ObjectID? parent,
    $6.ObjectID? previous,
    $6.Signature? parentSignature,
    Header? parentHeader,
    $core.Iterable<$6.ObjectID>? children,
    $core.List<$core.int>? splitId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (previous != null) {
      _result.previous = previous;
    }
    if (parentSignature != null) {
      _result.parentSignature = parentSignature;
    }
    if (parentHeader != null) {
      _result.parentHeader = parentHeader;
    }
    if (children != null) {
      _result.children.addAll(children);
    }
    if (splitId != null) {
      _result.splitId = splitId;
    }
    return _result;
  }
  factory Header_Split.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Header_Split.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Header_Split clone() => Header_Split()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Header_Split copyWith(void Function(Header_Split) updates) => super.copyWith((message) => updates(message as Header_Split)) as Header_Split; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Header_Split create() => Header_Split._();
  Header_Split createEmptyInstance() => create();
  static $pb.PbList<Header_Split> createRepeated() => $pb.PbList<Header_Split>();
  @$core.pragma('dart2js:noInline')
  static Header_Split getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header_Split>(create);
  static Header_Split? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ObjectID get parent => $_getN(0);
  @$pb.TagNumber(1)
  set parent($6.ObjectID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
  @$pb.TagNumber(1)
  $6.ObjectID ensureParent() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.ObjectID get previous => $_getN(1);
  @$pb.TagNumber(2)
  set previous($6.ObjectID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevious() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevious() => clearField(2);
  @$pb.TagNumber(2)
  $6.ObjectID ensurePrevious() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Signature get parentSignature => $_getN(2);
  @$pb.TagNumber(3)
  set parentSignature($6.Signature v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentSignature() => clearField(3);
  @$pb.TagNumber(3)
  $6.Signature ensureParentSignature() => $_ensure(2);

  @$pb.TagNumber(4)
  Header get parentHeader => $_getN(3);
  @$pb.TagNumber(4)
  set parentHeader(Header v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentHeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentHeader() => clearField(4);
  @$pb.TagNumber(4)
  Header ensureParentHeader() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$6.ObjectID> get children => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get splitId => $_getN(5);
  @$pb.TagNumber(6)
  set splitId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSplitId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSplitId() => clearField(6);
}

class Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Header', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.Version>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', subBuilder: $6.Version.create)
    ..aOM<$6.ContainerID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerID', protoName: 'container_id', subBuilder: $6.ContainerID.create)
    ..aOM<$6.OwnerID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerID', protoName: 'owner_id', subBuilder: $6.OwnerID.create)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creationEpoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloadLength', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$6.Checksum>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payloadHash', subBuilder: $6.Checksum.create)
    ..e<ObjectType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectType', $pb.PbFieldType.OE, defaultOrMaker: ObjectType.REGULAR, valueOf: ObjectType.valueOf, enumValues: ObjectType.values)
    ..aOM<$6.Checksum>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homomorphicHash', subBuilder: $6.Checksum.create)
    ..aOM<$9.SessionToken>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionToken', subBuilder: $9.SessionToken.create)
    ..pc<Header_Attribute>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: Header_Attribute.create)
    ..aOM<Header_Split>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'split', subBuilder: Header_Split.create)
    ..hasRequiredFields = false
  ;

  Header._() : super();
  factory Header({
    $6.Version? version,
    $6.ContainerID? containerId,
    $6.OwnerID? ownerId,
    $fixnum.Int64? creationEpoch,
    $fixnum.Int64? payloadLength,
    $6.Checksum? payloadHash,
    ObjectType? objectType,
    $6.Checksum? homomorphicHash,
    $9.SessionToken? sessionToken,
    $core.Iterable<Header_Attribute>? attributes,
    Header_Split? split,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (containerId != null) {
      _result.containerId = containerId;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (creationEpoch != null) {
      _result.creationEpoch = creationEpoch;
    }
    if (payloadLength != null) {
      _result.payloadLength = payloadLength;
    }
    if (payloadHash != null) {
      _result.payloadHash = payloadHash;
    }
    if (objectType != null) {
      _result.objectType = objectType;
    }
    if (homomorphicHash != null) {
      _result.homomorphicHash = homomorphicHash;
    }
    if (sessionToken != null) {
      _result.sessionToken = sessionToken;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (split != null) {
      _result.split = split;
    }
    return _result;
  }
  factory Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Header clone() => Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Header copyWith(void Function(Header) updates) => super.copyWith((message) => updates(message as Header)) as Header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

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
  $6.OwnerID get ownerId => $_getN(2);
  @$pb.TagNumber(3)
  set ownerId($6.OwnerID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => clearField(3);
  @$pb.TagNumber(3)
  $6.OwnerID ensureOwnerId() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get creationEpoch => $_getI64(3);
  @$pb.TagNumber(4)
  set creationEpoch($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreationEpoch() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreationEpoch() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get payloadLength => $_getI64(4);
  @$pb.TagNumber(5)
  set payloadLength($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayloadLength() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayloadLength() => clearField(5);

  @$pb.TagNumber(6)
  $6.Checksum get payloadHash => $_getN(5);
  @$pb.TagNumber(6)
  set payloadHash($6.Checksum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayloadHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadHash() => clearField(6);
  @$pb.TagNumber(6)
  $6.Checksum ensurePayloadHash() => $_ensure(5);

  @$pb.TagNumber(7)
  ObjectType get objectType => $_getN(6);
  @$pb.TagNumber(7)
  set objectType(ObjectType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasObjectType() => $_has(6);
  @$pb.TagNumber(7)
  void clearObjectType() => clearField(7);

  @$pb.TagNumber(8)
  $6.Checksum get homomorphicHash => $_getN(7);
  @$pb.TagNumber(8)
  set homomorphicHash($6.Checksum v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHomomorphicHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearHomomorphicHash() => clearField(8);
  @$pb.TagNumber(8)
  $6.Checksum ensureHomomorphicHash() => $_ensure(7);

  @$pb.TagNumber(9)
  $9.SessionToken get sessionToken => $_getN(8);
  @$pb.TagNumber(9)
  set sessionToken($9.SessionToken v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSessionToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearSessionToken() => clearField(9);
  @$pb.TagNumber(9)
  $9.SessionToken ensureSessionToken() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<Header_Attribute> get attributes => $_getList(9);

  @$pb.TagNumber(11)
  Header_Split get split => $_getN(10);
  @$pb.TagNumber(11)
  set split(Header_Split v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSplit() => $_has(10);
  @$pb.TagNumber(11)
  void clearSplit() => clearField(11);
  @$pb.TagNumber(11)
  Header_Split ensureSplit() => $_ensure(10);
}

class Object extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Object', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..aOM<$6.ObjectID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectID', protoName: 'object_id', subBuilder: $6.ObjectID.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..aOM<Header>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: Header.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Object._() : super();
  factory Object({
    $6.ObjectID? objectId,
    $6.Signature? signature,
    Header? header,
    $core.List<$core.int>? payload,
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
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory Object.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Object.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Object clone() => Object()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Object copyWith(void Function(Object) updates) => super.copyWith((message) => updates(message as Object)) as Object; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Object create() => Object._();
  Object createEmptyInstance() => create();
  static $pb.PbList<Object> createRepeated() => $pb.PbList<Object>();
  @$core.pragma('dart2js:noInline')
  static Object getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Object>(create);
  static Object? _defaultInstance;

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
  Header get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(Header v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  Header ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
}

class SplitInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SplitInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.object'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'splitId', $pb.PbFieldType.OY)
    ..aOM<$6.ObjectID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastPart', subBuilder: $6.ObjectID.create)
    ..aOM<$6.ObjectID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link', subBuilder: $6.ObjectID.create)
    ..hasRequiredFields = false
  ;

  SplitInfo._() : super();
  factory SplitInfo({
    $core.List<$core.int>? splitId,
    $6.ObjectID? lastPart,
    $6.ObjectID? link,
  }) {
    final _result = create();
    if (splitId != null) {
      _result.splitId = splitId;
    }
    if (lastPart != null) {
      _result.lastPart = lastPart;
    }
    if (link != null) {
      _result.link = link;
    }
    return _result;
  }
  factory SplitInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SplitInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SplitInfo clone() => SplitInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SplitInfo copyWith(void Function(SplitInfo) updates) => super.copyWith((message) => updates(message as SplitInfo)) as SplitInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SplitInfo create() => SplitInfo._();
  SplitInfo createEmptyInstance() => create();
  static $pb.PbList<SplitInfo> createRepeated() => $pb.PbList<SplitInfo>();
  @$core.pragma('dart2js:noInline')
  static SplitInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SplitInfo>(create);
  static SplitInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get splitId => $_getN(0);
  @$pb.TagNumber(1)
  set splitId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSplitId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSplitId() => clearField(1);

  @$pb.TagNumber(2)
  $6.ObjectID get lastPart => $_getN(1);
  @$pb.TagNumber(2)
  set lastPart($6.ObjectID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastPart() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastPart() => clearField(2);
  @$pb.TagNumber(2)
  $6.ObjectID ensureLastPart() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.ObjectID get link => $_getN(2);
  @$pb.TagNumber(3)
  set link($6.ObjectID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);
  @$pb.TagNumber(3)
  $6.ObjectID ensureLink() => $_ensure(2);
}

