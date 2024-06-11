///
//  Generated code. Do not modify.
//  source: protos/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DebugActionStatus extends $pb.ProtobufEnum {
  static const DebugActionStatus DEBUG_ACTION_STATUS_UNSPECIFIED = DebugActionStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG_ACTION_STATUS_UNSPECIFIED');
  static const DebugActionStatus DEBUG_ACTION_STATUS_BEGIN = DebugActionStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG_ACTION_STATUS_BEGIN');
  static const DebugActionStatus DEBUG_ACTION_STATUS_END = DebugActionStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG_ACTION_STATUS_END');
  static const DebugActionStatus DEBUG_ACTION_STATUS_FAILED = DebugActionStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG_ACTION_STATUS_FAILED');

  static const $core.List<DebugActionStatus> values = <DebugActionStatus> [
    DEBUG_ACTION_STATUS_UNSPECIFIED,
    DEBUG_ACTION_STATUS_BEGIN,
    DEBUG_ACTION_STATUS_END,
    DEBUG_ACTION_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, DebugActionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DebugActionStatus? valueOf($core.int value) => _byValue[value];

  const DebugActionStatus._($core.int v, $core.String n) : super(v, n);
}

class DebugActionFlowType extends $pb.ProtobufEnum {
  static const DebugActionFlowType DEBUG_ACTION_FLOW_TYPE_UNSPECIFIED = DebugActionFlowType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG_ACTION_FLOW_TYPE_UNSPECIFIED');
  static const DebugActionFlowType DEBUG_ACTION_FLOW_TYPE_CONDITION = DebugActionFlowType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG_ACTION_FLOW_TYPE_CONDITION');
  static const DebugActionFlowType DEBUG_ACTION_FLOW_TYPE_LOOP = DebugActionFlowType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG_ACTION_FLOW_TYPE_LOOP');
  static const DebugActionFlowType DEBUG_ACTION_FLOW_TYPE_LOOP_BREAK = DebugActionFlowType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG_ACTION_FLOW_TYPE_LOOP_BREAK');
  static const DebugActionFlowType DEBUG_ACTION_FLOW_TYPE_PARALLEL = DebugActionFlowType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG_ACTION_FLOW_TYPE_PARALLEL');

  static const $core.List<DebugActionFlowType> values = <DebugActionFlowType> [
    DEBUG_ACTION_FLOW_TYPE_UNSPECIFIED,
    DEBUG_ACTION_FLOW_TYPE_CONDITION,
    DEBUG_ACTION_FLOW_TYPE_LOOP,
    DEBUG_ACTION_FLOW_TYPE_LOOP_BREAK,
    DEBUG_ACTION_FLOW_TYPE_PARALLEL,
  ];

  static final $core.Map<$core.int, DebugActionFlowType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DebugActionFlowType? valueOf($core.int value) => _byValue[value];

  const DebugActionFlowType._($core.int v, $core.String n) : super(v, n);
}

class DebugDataField_ParamType extends $pb.ProtobufEnum {
  static const DebugDataField_ParamType INT = DebugDataField_ParamType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INT');
  static const DebugDataField_ParamType DOUBLE = DebugDataField_ParamType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOUBLE');
  static const DebugDataField_ParamType STRING = DebugDataField_ParamType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');
  static const DebugDataField_ParamType BOOL = DebugDataField_ParamType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOL');
  static const DebugDataField_ParamType DATE_TIME = DebugDataField_ParamType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATE_TIME');
  static const DebugDataField_ParamType DATE_TIME_RANGE = DebugDataField_ParamType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATE_TIME_RANGE');
  static const DebugDataField_ParamType LAT_LNG = DebugDataField_ParamType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAT_LNG');
  static const DebugDataField_ParamType COLOR = DebugDataField_ParamType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COLOR');
  static const DebugDataField_ParamType FF_PLACE = DebugDataField_ParamType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FF_PLACE');
  static const DebugDataField_ParamType FF_UPLOADED_FILE = DebugDataField_ParamType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FF_UPLOADED_FILE');
  static const DebugDataField_ParamType JSON = DebugDataField_ParamType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JSON');
  static const DebugDataField_ParamType DATA_STRUCT = DebugDataField_ParamType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATA_STRUCT');
  static const DebugDataField_ParamType ENUM = DebugDataField_ParamType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENUM');
  static const DebugDataField_ParamType DOCUMENT_REFERENCE = DebugDataField_ParamType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOCUMENT_REFERENCE');
  static const DebugDataField_ParamType DOCUMENT = DebugDataField_ParamType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOCUMENT');
  static const DebugDataField_ParamType SUPABASE_ROW = DebugDataField_ParamType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUPABASE_ROW');
  static const DebugDataField_ParamType POSTGRES_ROW = DebugDataField_ParamType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSTGRES_ROW');
  static const DebugDataField_ParamType SQLITE_ROW = DebugDataField_ParamType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SQLITE_ROW');

  static const $core.List<DebugDataField_ParamType> values = <DebugDataField_ParamType> [
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
  ];

  static final $core.Map<$core.int, DebugDataField_ParamType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DebugDataField_ParamType? valueOf($core.int value) => _byValue[value];

  const DebugDataField_ParamType._($core.int v, $core.String n) : super(v, n);
}

