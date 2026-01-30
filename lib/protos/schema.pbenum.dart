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

class DebugActionStatus extends $pb.ProtobufEnum {
  static const DebugActionStatus DEBUG_ACTION_STATUS_UNSPECIFIED =
      DebugActionStatus._(
          0, _omitEnumNames ? '' : 'DEBUG_ACTION_STATUS_UNSPECIFIED');
  static const DebugActionStatus DEBUG_ACTION_STATUS_BEGIN =
      DebugActionStatus._(1, _omitEnumNames ? '' : 'DEBUG_ACTION_STATUS_BEGIN');
  static const DebugActionStatus DEBUG_ACTION_STATUS_END =
      DebugActionStatus._(2, _omitEnumNames ? '' : 'DEBUG_ACTION_STATUS_END');
  static const DebugActionStatus DEBUG_ACTION_STATUS_FAILED =
      DebugActionStatus._(
          3, _omitEnumNames ? '' : 'DEBUG_ACTION_STATUS_FAILED');

  static const $core.List<DebugActionStatus> values = <DebugActionStatus>[
    DEBUG_ACTION_STATUS_UNSPECIFIED,
    DEBUG_ACTION_STATUS_BEGIN,
    DEBUG_ACTION_STATUS_END,
    DEBUG_ACTION_STATUS_FAILED,
  ];

  static final $core.List<DebugActionStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DebugActionStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DebugActionStatus._(super.value, super.name);
}

class DebugActionFlowType extends $pb.ProtobufEnum {
  static const DebugActionFlowType DEBUG_ACTION_FLOW_TYPE_UNSPECIFIED =
      DebugActionFlowType._(
          0, _omitEnumNames ? '' : 'DEBUG_ACTION_FLOW_TYPE_UNSPECIFIED');
  static const DebugActionFlowType DEBUG_ACTION_FLOW_TYPE_CONDITION =
      DebugActionFlowType._(
          1, _omitEnumNames ? '' : 'DEBUG_ACTION_FLOW_TYPE_CONDITION');
  static const DebugActionFlowType DEBUG_ACTION_FLOW_TYPE_LOOP =
      DebugActionFlowType._(
          2, _omitEnumNames ? '' : 'DEBUG_ACTION_FLOW_TYPE_LOOP');
  static const DebugActionFlowType DEBUG_ACTION_FLOW_TYPE_LOOP_BREAK =
      DebugActionFlowType._(
          3, _omitEnumNames ? '' : 'DEBUG_ACTION_FLOW_TYPE_LOOP_BREAK');
  static const DebugActionFlowType DEBUG_ACTION_FLOW_TYPE_PARALLEL =
      DebugActionFlowType._(
          4, _omitEnumNames ? '' : 'DEBUG_ACTION_FLOW_TYPE_PARALLEL');

  static const $core.List<DebugActionFlowType> values = <DebugActionFlowType>[
    DEBUG_ACTION_FLOW_TYPE_UNSPECIFIED,
    DEBUG_ACTION_FLOW_TYPE_CONDITION,
    DEBUG_ACTION_FLOW_TYPE_LOOP,
    DEBUG_ACTION_FLOW_TYPE_LOOP_BREAK,
    DEBUG_ACTION_FLOW_TYPE_PARALLEL,
  ];

  static final $core.List<DebugActionFlowType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DebugActionFlowType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DebugActionFlowType._(super.value, super.name);
}

class DebugDataField_ParamType extends $pb.ProtobufEnum {
  static const DebugDataField_ParamType INT =
      DebugDataField_ParamType._(0, _omitEnumNames ? '' : 'INT');
  static const DebugDataField_ParamType DOUBLE =
      DebugDataField_ParamType._(1, _omitEnumNames ? '' : 'DOUBLE');
  static const DebugDataField_ParamType STRING =
      DebugDataField_ParamType._(2, _omitEnumNames ? '' : 'STRING');
  static const DebugDataField_ParamType BOOL =
      DebugDataField_ParamType._(3, _omitEnumNames ? '' : 'BOOL');
  static const DebugDataField_ParamType DATE_TIME =
      DebugDataField_ParamType._(4, _omitEnumNames ? '' : 'DATE_TIME');
  static const DebugDataField_ParamType DATE_TIME_RANGE =
      DebugDataField_ParamType._(5, _omitEnumNames ? '' : 'DATE_TIME_RANGE');
  static const DebugDataField_ParamType LAT_LNG =
      DebugDataField_ParamType._(6, _omitEnumNames ? '' : 'LAT_LNG');
  static const DebugDataField_ParamType COLOR =
      DebugDataField_ParamType._(7, _omitEnumNames ? '' : 'COLOR');
  static const DebugDataField_ParamType FF_PLACE =
      DebugDataField_ParamType._(8, _omitEnumNames ? '' : 'FF_PLACE');
  static const DebugDataField_ParamType FF_UPLOADED_FILE =
      DebugDataField_ParamType._(9, _omitEnumNames ? '' : 'FF_UPLOADED_FILE');
  static const DebugDataField_ParamType JSON =
      DebugDataField_ParamType._(10, _omitEnumNames ? '' : 'JSON');
  static const DebugDataField_ParamType DATA_STRUCT =
      DebugDataField_ParamType._(11, _omitEnumNames ? '' : 'DATA_STRUCT');
  static const DebugDataField_ParamType ENUM =
      DebugDataField_ParamType._(12, _omitEnumNames ? '' : 'ENUM');
  static const DebugDataField_ParamType DOCUMENT_REFERENCE =
      DebugDataField_ParamType._(
          13, _omitEnumNames ? '' : 'DOCUMENT_REFERENCE');
  static const DebugDataField_ParamType DOCUMENT =
      DebugDataField_ParamType._(14, _omitEnumNames ? '' : 'DOCUMENT');
  static const DebugDataField_ParamType SUPABASE_ROW =
      DebugDataField_ParamType._(15, _omitEnumNames ? '' : 'SUPABASE_ROW');
  static const DebugDataField_ParamType POSTGRES_ROW =
      DebugDataField_ParamType._(16, _omitEnumNames ? '' : 'POSTGRES_ROW');
  static const DebugDataField_ParamType SQLITE_ROW =
      DebugDataField_ParamType._(17, _omitEnumNames ? '' : 'SQLITE_ROW');
  static const DebugDataField_ParamType ACTION =
      DebugDataField_ParamType._(18, _omitEnumNames ? '' : 'ACTION');
  static const DebugDataField_ParamType WIDGET =
      DebugDataField_ParamType._(19, _omitEnumNames ? '' : 'WIDGET');
  static const DebugDataField_ParamType WIDGET_BUILDER =
      DebugDataField_ParamType._(20, _omitEnumNames ? '' : 'WIDGET_BUILDER');
  static const DebugDataField_ParamType API_RESPONSE =
      DebugDataField_ParamType._(21, _omitEnumNames ? '' : 'API_RESPONSE');
  static const DebugDataField_ParamType CLOUD_FUNCTION_RESPONSE =
      DebugDataField_ParamType._(
          22, _omitEnumNames ? '' : 'CLOUD_FUNCTION_RESPONSE');
  static const DebugDataField_ParamType API_RESPONSE_STREAM =
      DebugDataField_ParamType._(
          23, _omitEnumNames ? '' : 'API_RESPONSE_STREAM');

  static const $core.List<DebugDataField_ParamType> values =
      <DebugDataField_ParamType>[
    INT,
    DOUBLE,
    STRING,
    BOOL,
    DATE_TIME,
    DATE_TIME_RANGE,
    LAT_LNG,
    COLOR,
    FF_PLACE,
    FF_UPLOADED_FILE,
    JSON,
    DATA_STRUCT,
    ENUM,
    DOCUMENT_REFERENCE,
    DOCUMENT,
    SUPABASE_ROW,
    POSTGRES_ROW,
    SQLITE_ROW,
    ACTION,
    WIDGET,
    WIDGET_BUILDER,
    API_RESPONSE,
    CLOUD_FUNCTION_RESPONSE,
    API_RESPONSE_STREAM,
  ];

  static final $core.List<DebugDataField_ParamType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 23);
  static DebugDataField_ParamType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DebugDataField_ParamType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
