// This is a generated file - do not edit.
//
// Generated from protos/schema.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'schema.pbenum.dart';

enum DebugDataField_Data { serializedValue, listValue, mapValue, notSet }

class DebugDataField extends $pb.GeneratedMessage {
  factory DebugDataField({
    DebugDataField_ParamType? type,
    $core.String? serializedValue,
    ListDebugDataField? listValue,
    MapDebugDataField? mapValue,
    $core.String? name,
    $core.String? link,
    $core.String? searchReference,
    $core.bool? nullable,
    $core.bool? hasField_9,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (serializedValue != null) result.serializedValue = serializedValue;
    if (listValue != null) result.listValue = listValue;
    if (mapValue != null) result.mapValue = mapValue;
    if (name != null) result.name = name;
    if (link != null) result.link = link;
    if (searchReference != null) result.searchReference = searchReference;
    if (nullable != null) result.nullable = nullable;
    if (hasField_9 != null) result.hasField_9 = hasField_9;
    return result;
  }

  DebugDataField._();

  factory DebugDataField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebugDataField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DebugDataField_Data>
      _DebugDataField_DataByTag = {
    2: DebugDataField_Data.serializedValue,
    3: DebugDataField_Data.listValue,
    4: DebugDataField_Data.mapValue,
    0: DebugDataField_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebugDataField',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aE<DebugDataField_ParamType>(1, _omitFieldNames ? '' : 'type',
        enumValues: DebugDataField_ParamType.values)
    ..aOS(2, _omitFieldNames ? '' : 'serializedValue')
    ..aOM<ListDebugDataField>(3, _omitFieldNames ? '' : 'listValue',
        subBuilder: ListDebugDataField.create)
    ..aOM<MapDebugDataField>(4, _omitFieldNames ? '' : 'mapValue',
        subBuilder: MapDebugDataField.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'link')
    ..aOS(7, _omitFieldNames ? '' : 'searchReference')
    ..aOB(8, _omitFieldNames ? '' : 'nullable')
    ..aOB(9, _omitFieldNames ? '' : 'hasField')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebugDataField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebugDataField copyWith(void Function(DebugDataField) updates) =>
      super.copyWith((message) => updates(message as DebugDataField))
          as DebugDataField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugDataField create() => DebugDataField._();
  @$core.override
  DebugDataField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebugDataField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebugDataField>(create);
  static DebugDataField? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  DebugDataField_Data whichData() =>
      _DebugDataField_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DebugDataField_ParamType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DebugDataField_ParamType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get serializedValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set serializedValue($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSerializedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerializedValue() => $_clearField(2);

  @$pb.TagNumber(3)
  ListDebugDataField get listValue => $_getN(2);
  @$pb.TagNumber(3)
  set listValue(ListDebugDataField value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasListValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearListValue() => $_clearField(3);
  @$pb.TagNumber(3)
  ListDebugDataField ensureListValue() => $_ensure(2);

  @$pb.TagNumber(4)
  MapDebugDataField get mapValue => $_getN(3);
  @$pb.TagNumber(4)
  set mapValue(MapDebugDataField value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMapValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMapValue() => $_clearField(4);
  @$pb.TagNumber(4)
  MapDebugDataField ensureMapValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get link => $_getSZ(5);
  @$pb.TagNumber(6)
  set link($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearLink() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get searchReference => $_getSZ(6);
  @$pb.TagNumber(7)
  set searchReference($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSearchReference() => $_has(6);
  @$pb.TagNumber(7)
  void clearSearchReference() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get nullable => $_getBF(7);
  @$pb.TagNumber(8)
  set nullable($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNullable() => $_has(7);
  @$pb.TagNumber(8)
  void clearNullable() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get hasField_9 => $_getBF(8);
  @$pb.TagNumber(9)
  set hasField_9($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasHasField_9() => $_has(8);
  @$pb.TagNumber(9)
  void clearHasField_9() => $_clearField(9);
}

class ListDebugDataField extends $pb.GeneratedMessage {
  factory ListDebugDataField({
    $core.Iterable<DebugDataField>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  ListDebugDataField._();

  factory ListDebugDataField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDebugDataField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDebugDataField',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..pPM<DebugDataField>(1, _omitFieldNames ? '' : 'values',
        subBuilder: DebugDataField.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDebugDataField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDebugDataField copyWith(void Function(ListDebugDataField) updates) =>
      super.copyWith((message) => updates(message as ListDebugDataField))
          as ListDebugDataField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDebugDataField create() => ListDebugDataField._();
  @$core.override
  ListDebugDataField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDebugDataField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDebugDataField>(create);
  static ListDebugDataField? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DebugDataField> get values => $_getList(0);
}

class MapDebugDataField extends $pb.GeneratedMessage {
  factory MapDebugDataField({
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>? values,
  }) {
    final result = create();
    if (values != null) result.values.addEntries(values);
    return result;
  }

  MapDebugDataField._();

  factory MapDebugDataField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MapDebugDataField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MapDebugDataField',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, _omitFieldNames ? '' : 'values',
        entryClassName: 'MapDebugDataField.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MapDebugDataField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MapDebugDataField copyWith(void Function(MapDebugDataField) updates) =>
      super.copyWith((message) => updates(message as MapDebugDataField))
          as MapDebugDataField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapDebugDataField create() => MapDebugDataField._();
  @$core.override
  MapDebugDataField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MapDebugDataField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MapDebugDataField>(create);
  static MapDebugDataField? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, DebugDataField> get values => $_getMap(0);
}

class GlobalPropertyDebugData extends $pb.GeneratedMessage {
  factory GlobalPropertyDebugData({
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>? values,
  }) {
    final result = create();
    if (values != null) result.values.addEntries(values);
    return result;
  }

  GlobalPropertyDebugData._();

  factory GlobalPropertyDebugData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GlobalPropertyDebugData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GlobalPropertyDebugData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, _omitFieldNames ? '' : 'values',
        entryClassName: 'GlobalPropertyDebugData.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GlobalPropertyDebugData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GlobalPropertyDebugData copyWith(
          void Function(GlobalPropertyDebugData) updates) =>
      super.copyWith((message) => updates(message as GlobalPropertyDebugData))
          as GlobalPropertyDebugData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlobalPropertyDebugData create() => GlobalPropertyDebugData._();
  @$core.override
  GlobalPropertyDebugData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GlobalPropertyDebugData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GlobalPropertyDebugData>(create);
  static GlobalPropertyDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, DebugDataField> get values => $_getMap(0);
}

class AppStateDebugData extends $pb.GeneratedMessage {
  factory AppStateDebugData({
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>? values,
    $core.String? link,
    $core.String? searchReference,
  }) {
    final result = create();
    if (values != null) result.values.addEntries(values);
    if (link != null) result.link = link;
    if (searchReference != null) result.searchReference = searchReference;
    return result;
  }

  AppStateDebugData._();

  factory AppStateDebugData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppStateDebugData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppStateDebugData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, _omitFieldNames ? '' : 'values',
        entryClassName: 'AppStateDebugData.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..aOS(2, _omitFieldNames ? '' : 'link')
    ..aOS(3, _omitFieldNames ? '' : 'searchReference')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppStateDebugData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppStateDebugData copyWith(void Function(AppStateDebugData) updates) =>
      super.copyWith((message) => updates(message as AppStateDebugData))
          as AppStateDebugData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppStateDebugData create() => AppStateDebugData._();
  @$core.override
  AppStateDebugData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppStateDebugData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppStateDebugData>(create);
  static AppStateDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, DebugDataField> get values => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get link => $_getSZ(1);
  @$pb.TagNumber(2)
  set link($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get searchReference => $_getSZ(2);
  @$pb.TagNumber(3)
  set searchReference($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSearchReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchReference() => $_clearField(3);
}

class AppConstantDebugData extends $pb.GeneratedMessage {
  factory AppConstantDebugData({
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>? values,
    $core.String? link,
    $core.String? searchReference,
  }) {
    final result = create();
    if (values != null) result.values.addEntries(values);
    if (link != null) result.link = link;
    if (searchReference != null) result.searchReference = searchReference;
    return result;
  }

  AppConstantDebugData._();

  factory AppConstantDebugData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppConstantDebugData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConstantDebugData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, _omitFieldNames ? '' : 'values',
        entryClassName: 'AppConstantDebugData.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..aOS(2, _omitFieldNames ? '' : 'link')
    ..aOS(3, _omitFieldNames ? '' : 'searchReference')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConstantDebugData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConstantDebugData copyWith(void Function(AppConstantDebugData) updates) =>
      super.copyWith((message) => updates(message as AppConstantDebugData))
          as AppConstantDebugData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConstantDebugData create() => AppConstantDebugData._();
  @$core.override
  AppConstantDebugData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppConstantDebugData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConstantDebugData>(create);
  static AppConstantDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, DebugDataField> get values => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get link => $_getSZ(1);
  @$pb.TagNumber(2)
  set link($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get searchReference => $_getSZ(2);
  @$pb.TagNumber(3)
  set searchReference($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSearchReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchReference() => $_clearField(3);
}

class EnvironmentValueDebugData extends $pb.GeneratedMessage {
  factory EnvironmentValueDebugData({
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>? values,
    $core.String? link,
    $core.String? searchReference,
  }) {
    final result = create();
    if (values != null) result.values.addEntries(values);
    if (link != null) result.link = link;
    if (searchReference != null) result.searchReference = searchReference;
    return result;
  }

  EnvironmentValueDebugData._();

  factory EnvironmentValueDebugData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnvironmentValueDebugData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentValueDebugData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, _omitFieldNames ? '' : 'values',
        entryClassName: 'EnvironmentValueDebugData.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..aOS(2, _omitFieldNames ? '' : 'link')
    ..aOS(3, _omitFieldNames ? '' : 'searchReference')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentValueDebugData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentValueDebugData copyWith(
          void Function(EnvironmentValueDebugData) updates) =>
      super.copyWith((message) => updates(message as EnvironmentValueDebugData))
          as EnvironmentValueDebugData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentValueDebugData create() => EnvironmentValueDebugData._();
  @$core.override
  EnvironmentValueDebugData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnvironmentValueDebugData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentValueDebugData>(create);
  static EnvironmentValueDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, DebugDataField> get values => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get link => $_getSZ(1);
  @$pb.TagNumber(2)
  set link($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get searchReference => $_getSZ(2);
  @$pb.TagNumber(3)
  set searchReference($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSearchReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearchReference() => $_clearField(3);
}

class AuthenticatedUserDebugData extends $pb.GeneratedMessage {
  factory AuthenticatedUserDebugData({
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>? values,
  }) {
    final result = create();
    if (values != null) result.values.addEntries(values);
    return result;
  }

  AuthenticatedUserDebugData._();

  factory AuthenticatedUserDebugData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticatedUserDebugData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticatedUserDebugData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, _omitFieldNames ? '' : 'values',
        entryClassName: 'AuthenticatedUserDebugData.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticatedUserDebugData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticatedUserDebugData copyWith(
          void Function(AuthenticatedUserDebugData) updates) =>
      super.copyWith(
              (message) => updates(message as AuthenticatedUserDebugData))
          as AuthenticatedUserDebugData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticatedUserDebugData create() => AuthenticatedUserDebugData._();
  @$core.override
  AuthenticatedUserDebugData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthenticatedUserDebugData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticatedUserDebugData>(create);
  static AuthenticatedUserDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, DebugDataField> get values => $_getMap(0);
}

class WidgetClassDebugData extends $pb.GeneratedMessage {
  factory WidgetClassDebugData({
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>? localStates,
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>? widgetStates,
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>?
        widgetParameters,
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>? actionOutputs,
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>?
        generatorVariables,
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>?
        backendQueries,
    $core.Iterable<$core.MapEntry<$core.String, WidgetClassDebugData>>?
        componentStates,
    $core.Iterable<$core.MapEntry<$core.String, DynamicWidgetClassDebugData>>?
        dynamicComponentStates,
    $core.String? link,
    $core.String? searchReference,
    $core.String? widgetClassName,
  }) {
    final result = create();
    if (localStates != null) result.localStates.addEntries(localStates);
    if (widgetStates != null) result.widgetStates.addEntries(widgetStates);
    if (widgetParameters != null)
      result.widgetParameters.addEntries(widgetParameters);
    if (actionOutputs != null) result.actionOutputs.addEntries(actionOutputs);
    if (generatorVariables != null)
      result.generatorVariables.addEntries(generatorVariables);
    if (backendQueries != null)
      result.backendQueries.addEntries(backendQueries);
    if (componentStates != null)
      result.componentStates.addEntries(componentStates);
    if (dynamicComponentStates != null)
      result.dynamicComponentStates.addEntries(dynamicComponentStates);
    if (link != null) result.link = link;
    if (searchReference != null) result.searchReference = searchReference;
    if (widgetClassName != null) result.widgetClassName = widgetClassName;
    return result;
  }

  WidgetClassDebugData._();

  factory WidgetClassDebugData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetClassDebugData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetClassDebugData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, _omitFieldNames ? '' : 'localStates',
        entryClassName: 'WidgetClassDebugData.LocalStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..m<$core.String, DebugDataField>(2, _omitFieldNames ? '' : 'widgetStates',
        entryClassName: 'WidgetClassDebugData.WidgetStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..m<$core.String, DebugDataField>(
        3, _omitFieldNames ? '' : 'widgetParameters',
        entryClassName: 'WidgetClassDebugData.WidgetParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..m<$core.String, DebugDataField>(4, _omitFieldNames ? '' : 'actionOutputs',
        entryClassName: 'WidgetClassDebugData.ActionOutputsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..m<$core.String, DebugDataField>(
        5, _omitFieldNames ? '' : 'generatorVariables',
        entryClassName: 'WidgetClassDebugData.GeneratorVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..m<$core.String, DebugDataField>(
        6, _omitFieldNames ? '' : 'backendQueries',
        entryClassName: 'WidgetClassDebugData.BackendQueriesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..m<$core.String, WidgetClassDebugData>(
        7, _omitFieldNames ? '' : 'componentStates',
        entryClassName: 'WidgetClassDebugData.ComponentStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: WidgetClassDebugData.create,
        valueDefaultOrMaker: WidgetClassDebugData.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..m<$core.String, DynamicWidgetClassDebugData>(
        8, _omitFieldNames ? '' : 'dynamicComponentStates',
        entryClassName: 'WidgetClassDebugData.DynamicComponentStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DynamicWidgetClassDebugData.create,
        valueDefaultOrMaker: DynamicWidgetClassDebugData.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..aOS(9, _omitFieldNames ? '' : 'link')
    ..aOS(10, _omitFieldNames ? '' : 'searchReference')
    ..aOS(11, _omitFieldNames ? '' : 'widgetClassName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetClassDebugData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetClassDebugData copyWith(void Function(WidgetClassDebugData) updates) =>
      super.copyWith((message) => updates(message as WidgetClassDebugData))
          as WidgetClassDebugData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetClassDebugData create() => WidgetClassDebugData._();
  @$core.override
  WidgetClassDebugData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetClassDebugData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WidgetClassDebugData>(create);
  static WidgetClassDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, DebugDataField> get localStates => $_getMap(0);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, DebugDataField> get widgetStates => $_getMap(1);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, DebugDataField> get widgetParameters => $_getMap(2);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, DebugDataField> get actionOutputs => $_getMap(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, DebugDataField> get generatorVariables => $_getMap(4);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, DebugDataField> get backendQueries => $_getMap(5);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, WidgetClassDebugData> get componentStates =>
      $_getMap(6);

  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, DynamicWidgetClassDebugData>
      get dynamicComponentStates => $_getMap(7);

  @$pb.TagNumber(9)
  $core.String get link => $_getSZ(8);
  @$pb.TagNumber(9)
  set link($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearLink() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get searchReference => $_getSZ(9);
  @$pb.TagNumber(10)
  set searchReference($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSearchReference() => $_has(9);
  @$pb.TagNumber(10)
  void clearSearchReference() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get widgetClassName => $_getSZ(10);
  @$pb.TagNumber(11)
  set widgetClassName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasWidgetClassName() => $_has(10);
  @$pb.TagNumber(11)
  void clearWidgetClassName() => $_clearField(11);
}

class DynamicWidgetClassDebugData extends $pb.GeneratedMessage {
  factory DynamicWidgetClassDebugData({
    $core.Iterable<$core.MapEntry<$core.String, WidgetClassDebugData>>?
        componentStates,
  }) {
    final result = create();
    if (componentStates != null)
      result.componentStates.addEntries(componentStates);
    return result;
  }

  DynamicWidgetClassDebugData._();

  factory DynamicWidgetClassDebugData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DynamicWidgetClassDebugData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DynamicWidgetClassDebugData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..m<$core.String, WidgetClassDebugData>(
        5, _omitFieldNames ? '' : 'componentStates',
        entryClassName: 'DynamicWidgetClassDebugData.ComponentStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: WidgetClassDebugData.create,
        valueDefaultOrMaker: WidgetClassDebugData.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicWidgetClassDebugData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicWidgetClassDebugData copyWith(
          void Function(DynamicWidgetClassDebugData) updates) =>
      super.copyWith(
              (message) => updates(message as DynamicWidgetClassDebugData))
          as DynamicWidgetClassDebugData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicWidgetClassDebugData create() =>
      DynamicWidgetClassDebugData._();
  @$core.override
  DynamicWidgetClassDebugData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DynamicWidgetClassDebugData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DynamicWidgetClassDebugData>(create);
  static DynamicWidgetClassDebugData? _defaultInstance;

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, WidgetClassDebugData> get componentStates =>
      $_getMap(0);
}

enum DebugActionContext_Context {
  nodeIdentifier,
  componentIdentifier,
  actionCallbackIdentifier,
  notSet
}

class DebugActionContext extends $pb.GeneratedMessage {
  factory DebugActionContext({
    $core.String? nodeIdentifier,
    $core.String? componentIdentifier,
    $core.String? actionCallbackIdentifier,
  }) {
    final result = create();
    if (nodeIdentifier != null) result.nodeIdentifier = nodeIdentifier;
    if (componentIdentifier != null)
      result.componentIdentifier = componentIdentifier;
    if (actionCallbackIdentifier != null)
      result.actionCallbackIdentifier = actionCallbackIdentifier;
    return result;
  }

  DebugActionContext._();

  factory DebugActionContext.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DebugActionContext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DebugActionContext_Context>
      _DebugActionContext_ContextByTag = {
    1: DebugActionContext_Context.nodeIdentifier,
    2: DebugActionContext_Context.componentIdentifier,
    3: DebugActionContext_Context.actionCallbackIdentifier,
    0: DebugActionContext_Context.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DebugActionContext',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'nodeIdentifier')
    ..aOS(2, _omitFieldNames ? '' : 'componentIdentifier')
    ..aOS(3, _omitFieldNames ? '' : 'actionCallbackIdentifier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebugActionContext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DebugActionContext copyWith(void Function(DebugActionContext) updates) =>
      super.copyWith((message) => updates(message as DebugActionContext))
          as DebugActionContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugActionContext create() => DebugActionContext._();
  @$core.override
  DebugActionContext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DebugActionContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebugActionContext>(create);
  static DebugActionContext? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  DebugActionContext_Context whichContext() =>
      _DebugActionContext_ContextByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearContext() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get nodeIdentifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeIdentifier($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeIdentifier() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get componentIdentifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set componentIdentifier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasComponentIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponentIdentifier() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get actionCallbackIdentifier => $_getSZ(2);
  @$pb.TagNumber(3)
  set actionCallbackIdentifier($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActionCallbackIdentifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionCallbackIdentifier() => $_clearField(3);
}

class ActionDebugData extends $pb.GeneratedMessage {
  factory ActionDebugData({
    $core.String? identifier,
    $core.Iterable<$core.String>? parentIdentifiers,
    $core.String? name,
    $core.String? category,
    $core.String? summary,
    DebugActionContext? context,
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>? inputParams,
    DebugDataField? outputParam,
    $core.int? timestamp,
    DebugActionStatus? status,
    $core.int? duration,
    $core.String? comment,
    $core.String? errorMessage,
    $core.String? trigger,
  }) {
    final result = create();
    if (identifier != null) result.identifier = identifier;
    if (parentIdentifiers != null)
      result.parentIdentifiers.addAll(parentIdentifiers);
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (summary != null) result.summary = summary;
    if (context != null) result.context = context;
    if (inputParams != null) result.inputParams.addEntries(inputParams);
    if (outputParam != null) result.outputParam = outputParam;
    if (timestamp != null) result.timestamp = timestamp;
    if (status != null) result.status = status;
    if (duration != null) result.duration = duration;
    if (comment != null) result.comment = comment;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (trigger != null) result.trigger = trigger;
    return result;
  }

  ActionDebugData._();

  factory ActionDebugData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionDebugData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionDebugData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identifier')
    ..pPS(2, _omitFieldNames ? '' : 'parentIdentifiers')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'category')
    ..aOS(5, _omitFieldNames ? '' : 'summary')
    ..aOM<DebugActionContext>(6, _omitFieldNames ? '' : 'context',
        subBuilder: DebugActionContext.create)
    ..m<$core.String, DebugDataField>(7, _omitFieldNames ? '' : 'inputParams',
        entryClassName: 'ActionDebugData.InputParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..aOM<DebugDataField>(8, _omitFieldNames ? '' : 'outputParam',
        subBuilder: DebugDataField.create)
    ..aI(9, _omitFieldNames ? '' : 'timestamp')
    ..aE<DebugActionStatus>(10, _omitFieldNames ? '' : 'status',
        enumValues: DebugActionStatus.values)
    ..aI(11, _omitFieldNames ? '' : 'duration')
    ..aOS(12, _omitFieldNames ? '' : 'comment')
    ..aOS(13, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(14, _omitFieldNames ? '' : 'trigger')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionDebugData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionDebugData copyWith(void Function(ActionDebugData) updates) =>
      super.copyWith((message) => updates(message as ActionDebugData))
          as ActionDebugData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionDebugData create() => ActionDebugData._();
  @$core.override
  ActionDebugData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionDebugData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionDebugData>(create);
  static ActionDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get parentIdentifiers => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get category => $_getSZ(3);
  @$pb.TagNumber(4)
  set category($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get summary => $_getSZ(4);
  @$pb.TagNumber(5)
  set summary($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSummary() => $_has(4);
  @$pb.TagNumber(5)
  void clearSummary() => $_clearField(5);

  @$pb.TagNumber(6)
  DebugActionContext get context => $_getN(5);
  @$pb.TagNumber(6)
  set context(DebugActionContext value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasContext() => $_has(5);
  @$pb.TagNumber(6)
  void clearContext() => $_clearField(6);
  @$pb.TagNumber(6)
  DebugActionContext ensureContext() => $_ensure(5);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, DebugDataField> get inputParams => $_getMap(6);

  @$pb.TagNumber(8)
  DebugDataField get outputParam => $_getN(7);
  @$pb.TagNumber(8)
  set outputParam(DebugDataField value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOutputParam() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutputParam() => $_clearField(8);
  @$pb.TagNumber(8)
  DebugDataField ensureOutputParam() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get timestamp => $_getIZ(8);
  @$pb.TagNumber(9)
  set timestamp($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimestamp() => $_clearField(9);

  @$pb.TagNumber(10)
  DebugActionStatus get status => $_getN(9);
  @$pb.TagNumber(10)
  set status(DebugActionStatus value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get duration => $_getIZ(10);
  @$pb.TagNumber(11)
  set duration($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDuration() => $_has(10);
  @$pb.TagNumber(11)
  void clearDuration() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get comment => $_getSZ(11);
  @$pb.TagNumber(12)
  set comment($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasComment() => $_has(11);
  @$pb.TagNumber(12)
  void clearComment() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get errorMessage => $_getSZ(12);
  @$pb.TagNumber(13)
  set errorMessage($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasErrorMessage() => $_has(12);
  @$pb.TagNumber(13)
  void clearErrorMessage() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get trigger => $_getSZ(13);
  @$pb.TagNumber(14)
  set trigger($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTrigger() => $_has(13);
  @$pb.TagNumber(14)
  void clearTrigger() => $_clearField(14);
}

class ActionFlowDebugData extends $pb.GeneratedMessage {
  factory ActionFlowDebugData({
    $core.String? identifier,
    $core.Iterable<$core.String>? parentIdentifiers,
    $core.String? name,
    DebugActionFlowType? type,
    DebugActionContext? context,
    $core.Iterable<$core.MapEntry<$core.String, DebugDataField>>? params,
    $core.int? timestamp,
    $core.int? duration,
    DebugActionStatus? status,
    $core.String? trigger,
  }) {
    final result = create();
    if (identifier != null) result.identifier = identifier;
    if (parentIdentifiers != null)
      result.parentIdentifiers.addAll(parentIdentifiers);
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (context != null) result.context = context;
    if (params != null) result.params.addEntries(params);
    if (timestamp != null) result.timestamp = timestamp;
    if (duration != null) result.duration = duration;
    if (status != null) result.status = status;
    if (trigger != null) result.trigger = trigger;
    return result;
  }

  ActionFlowDebugData._();

  factory ActionFlowDebugData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ActionFlowDebugData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionFlowDebugData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identifier')
    ..pPS(2, _omitFieldNames ? '' : 'parentIdentifiers')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aE<DebugActionFlowType>(4, _omitFieldNames ? '' : 'type',
        enumValues: DebugActionFlowType.values)
    ..aOM<DebugActionContext>(5, _omitFieldNames ? '' : 'context',
        subBuilder: DebugActionContext.create)
    ..m<$core.String, DebugDataField>(6, _omitFieldNames ? '' : 'params',
        entryClassName: 'ActionFlowDebugData.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: DebugDataField.create,
        valueDefaultOrMaker: DebugDataField.getDefault,
        packageName: const $pb.PackageName('schema'))
    ..aI(7, _omitFieldNames ? '' : 'timestamp')
    ..aI(8, _omitFieldNames ? '' : 'duration')
    ..aE<DebugActionStatus>(9, _omitFieldNames ? '' : 'status',
        enumValues: DebugActionStatus.values)
    ..aOS(10, _omitFieldNames ? '' : 'trigger')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionFlowDebugData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActionFlowDebugData copyWith(void Function(ActionFlowDebugData) updates) =>
      super.copyWith((message) => updates(message as ActionFlowDebugData))
          as ActionFlowDebugData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionFlowDebugData create() => ActionFlowDebugData._();
  @$core.override
  ActionFlowDebugData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ActionFlowDebugData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionFlowDebugData>(create);
  static ActionFlowDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get parentIdentifiers => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  DebugActionFlowType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(DebugActionFlowType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  DebugActionContext get context => $_getN(4);
  @$pb.TagNumber(5)
  set context(DebugActionContext value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearContext() => $_clearField(5);
  @$pb.TagNumber(5)
  DebugActionContext ensureContext() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, DebugDataField> get params => $_getMap(5);

  @$pb.TagNumber(7)
  $core.int get timestamp => $_getIZ(6);
  @$pb.TagNumber(7)
  set timestamp($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get duration => $_getIZ(7);
  @$pb.TagNumber(8)
  set duration($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearDuration() => $_clearField(8);

  @$pb.TagNumber(9)
  DebugActionStatus get status => $_getN(8);
  @$pb.TagNumber(9)
  set status(DebugActionStatus value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get trigger => $_getSZ(9);
  @$pb.TagNumber(10)
  set trigger($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTrigger() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrigger() => $_clearField(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
