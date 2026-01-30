// This is a generated file - do not edit.
//
// Generated from protos/schema.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use debugActionStatusDescriptor instead')
const DebugActionStatus$json = {
  '1': 'DebugActionStatus',
  '2': [
    {'1': 'DEBUG_ACTION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'DEBUG_ACTION_STATUS_BEGIN', '2': 1},
    {'1': 'DEBUG_ACTION_STATUS_END', '2': 2},
    {'1': 'DEBUG_ACTION_STATUS_FAILED', '2': 3},
  ],
};

/// Descriptor for `DebugActionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List debugActionStatusDescriptor = $convert.base64Decode(
    'ChFEZWJ1Z0FjdGlvblN0YXR1cxIjCh9ERUJVR19BQ1RJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEA'
    'ASHQoZREVCVUdfQUNUSU9OX1NUQVRVU19CRUdJThABEhsKF0RFQlVHX0FDVElPTl9TVEFUVVNf'
    'RU5EEAISHgoaREVCVUdfQUNUSU9OX1NUQVRVU19GQUlMRUQQAw==');

@$core.Deprecated('Use debugActionFlowTypeDescriptor instead')
const DebugActionFlowType$json = {
  '1': 'DebugActionFlowType',
  '2': [
    {'1': 'DEBUG_ACTION_FLOW_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DEBUG_ACTION_FLOW_TYPE_CONDITION', '2': 1},
    {'1': 'DEBUG_ACTION_FLOW_TYPE_LOOP', '2': 2},
    {'1': 'DEBUG_ACTION_FLOW_TYPE_LOOP_BREAK', '2': 3},
    {'1': 'DEBUG_ACTION_FLOW_TYPE_PARALLEL', '2': 4},
  ],
};

/// Descriptor for `DebugActionFlowType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List debugActionFlowTypeDescriptor = $convert.base64Decode(
    'ChNEZWJ1Z0FjdGlvbkZsb3dUeXBlEiYKIkRFQlVHX0FDVElPTl9GTE9XX1RZUEVfVU5TUEVDSU'
    'ZJRUQQABIkCiBERUJVR19BQ1RJT05fRkxPV19UWVBFX0NPTkRJVElPThABEh8KG0RFQlVHX0FD'
    'VElPTl9GTE9XX1RZUEVfTE9PUBACEiUKIURFQlVHX0FDVElPTl9GTE9XX1RZUEVfTE9PUF9CUk'
    'VBSxADEiMKH0RFQlVHX0FDVElPTl9GTE9XX1RZUEVfUEFSQUxMRUwQBA==');

@$core.Deprecated('Use debugDataFieldDescriptor instead')
const DebugDataField$json = {
  '1': 'DebugDataField',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.schema.DebugDataField.ParamType',
      '10': 'type'
    },
    {
      '1': 'serialized_value',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'serializedValue'
    },
    {
      '1': 'list_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.schema.ListDebugDataField',
      '9': 0,
      '10': 'listValue'
    },
    {
      '1': 'map_value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.schema.MapDebugDataField',
      '9': 0,
      '10': 'mapValue'
    },
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'link', '3': 6, '4': 1, '5': 9, '10': 'link'},
    {'1': 'search_reference', '3': 7, '4': 1, '5': 9, '10': 'searchReference'},
    {'1': 'nullable', '3': 8, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'has_field', '3': 9, '4': 1, '5': 8, '10': 'hasField'},
  ],
  '4': [DebugDataField_ParamType$json],
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use debugDataFieldDescriptor instead')
const DebugDataField_ParamType$json = {
  '1': 'ParamType',
  '2': [
    {'1': 'INT', '2': 0},
    {'1': 'DOUBLE', '2': 1},
    {'1': 'STRING', '2': 2},
    {'1': 'BOOL', '2': 3},
    {'1': 'DATE_TIME', '2': 4},
    {'1': 'DATE_TIME_RANGE', '2': 5},
    {'1': 'LAT_LNG', '2': 6},
    {'1': 'COLOR', '2': 7},
    {'1': 'FF_PLACE', '2': 8},
    {'1': 'FF_UPLOADED_FILE', '2': 9},
    {'1': 'JSON', '2': 10},
    {'1': 'DATA_STRUCT', '2': 11},
    {'1': 'ENUM', '2': 12},
    {'1': 'DOCUMENT_REFERENCE', '2': 13},
    {'1': 'DOCUMENT', '2': 14},
    {'1': 'SUPABASE_ROW', '2': 15},
    {'1': 'POSTGRES_ROW', '2': 16},
    {'1': 'SQLITE_ROW', '2': 17},
    {'1': 'ACTION', '2': 18},
    {'1': 'WIDGET', '2': 19},
    {'1': 'WIDGET_BUILDER', '2': 20},
    {'1': 'API_RESPONSE', '2': 21},
    {'1': 'CLOUD_FUNCTION_RESPONSE', '2': 22},
    {'1': 'API_RESPONSE_STREAM', '2': 23},
  ],
};

/// Descriptor for `DebugDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugDataFieldDescriptor = $convert.base64Decode(
    'Cg5EZWJ1Z0RhdGFGaWVsZBI0CgR0eXBlGAEgASgOMiAuc2NoZW1hLkRlYnVnRGF0YUZpZWxkLl'
    'BhcmFtVHlwZVIEdHlwZRIrChBzZXJpYWxpemVkX3ZhbHVlGAIgASgJSABSD3NlcmlhbGl6ZWRW'
    'YWx1ZRI7CgpsaXN0X3ZhbHVlGAMgASgLMhouc2NoZW1hLkxpc3REZWJ1Z0RhdGFGaWVsZEgAUg'
    'lsaXN0VmFsdWUSOAoJbWFwX3ZhbHVlGAQgASgLMhkuc2NoZW1hLk1hcERlYnVnRGF0YUZpZWxk'
    'SABSCG1hcFZhbHVlEhIKBG5hbWUYBSABKAlSBG5hbWUSEgoEbGluaxgGIAEoCVIEbGluaxIpCh'
    'BzZWFyY2hfcmVmZXJlbmNlGAcgASgJUg9zZWFyY2hSZWZlcmVuY2USGgoIbnVsbGFibGUYCCAB'
    'KAhSCG51bGxhYmxlEhsKCWhhc19maWVsZBgJIAEoCFIIaGFzRmllbGQiiQMKCVBhcmFtVHlwZR'
    'IHCgNJTlQQABIKCgZET1VCTEUQARIKCgZTVFJJTkcQAhIICgRCT09MEAMSDQoJREFURV9USU1F'
    'EAQSEwoPREFURV9USU1FX1JBTkdFEAUSCwoHTEFUX0xORxAGEgkKBUNPTE9SEAcSDAoIRkZfUE'
    'xBQ0UQCBIUChBGRl9VUExPQURFRF9GSUxFEAkSCAoESlNPThAKEg8KC0RBVEFfU1RSVUNUEAsS'
    'CAoERU5VTRAMEhYKEkRPQ1VNRU5UX1JFRkVSRU5DRRANEgwKCERPQ1VNRU5UEA4SEAoMU1VQQU'
    'JBU0VfUk9XEA8SEAoMUE9TVEdSRVNfUk9XEBASDgoKU1FMSVRFX1JPVxAREgoKBkFDVElPThAS'
    'EgoKBldJREdFVBATEhIKDldJREdFVF9CVUlMREVSEBQSEAoMQVBJX1JFU1BPTlNFEBUSGwoXQ0'
    'xPVURfRlVOQ1RJT05fUkVTUE9OU0UQFhIXChNBUElfUkVTUE9OU0VfU1RSRUFNEBdCBgoEZGF0'
    'YQ==');

@$core.Deprecated('Use listDebugDataFieldDescriptor instead')
const ListDebugDataField$json = {
  '1': 'ListDebugDataField',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'values'
    },
  ],
};

/// Descriptor for `ListDebugDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDebugDataFieldDescriptor = $convert.base64Decode(
    'ChJMaXN0RGVidWdEYXRhRmllbGQSLgoGdmFsdWVzGAEgAygLMhYuc2NoZW1hLkRlYnVnRGF0YU'
    'ZpZWxkUgZ2YWx1ZXM=');

@$core.Deprecated('Use mapDebugDataFieldDescriptor instead')
const MapDebugDataField$json = {
  '1': 'MapDebugDataField',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.schema.MapDebugDataField.ValuesEntry',
      '10': 'values'
    },
  ],
  '3': [MapDebugDataField_ValuesEntry$json],
};

@$core.Deprecated('Use mapDebugDataFieldDescriptor instead')
const MapDebugDataField_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `MapDebugDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapDebugDataFieldDescriptor = $convert.base64Decode(
    'ChFNYXBEZWJ1Z0RhdGFGaWVsZBI9CgZ2YWx1ZXMYASADKAsyJS5zY2hlbWEuTWFwRGVidWdEYX'
    'RhRmllbGQuVmFsdWVzRW50cnlSBnZhbHVlcxpRCgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgB');

@$core.Deprecated('Use globalPropertyDebugDataDescriptor instead')
const GlobalPropertyDebugData$json = {
  '1': 'GlobalPropertyDebugData',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.schema.GlobalPropertyDebugData.ValuesEntry',
      '10': 'values'
    },
  ],
  '3': [GlobalPropertyDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use globalPropertyDebugDataDescriptor instead')
const GlobalPropertyDebugData_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `GlobalPropertyDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalPropertyDebugDataDescriptor = $convert.base64Decode(
    'ChdHbG9iYWxQcm9wZXJ0eURlYnVnRGF0YRJDCgZ2YWx1ZXMYASADKAsyKy5zY2hlbWEuR2xvYm'
    'FsUHJvcGVydHlEZWJ1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxpRCgtWYWx1ZXNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZF'
    'IFdmFsdWU6AjgB');

@$core.Deprecated('Use appStateDebugDataDescriptor instead')
const AppStateDebugData$json = {
  '1': 'AppStateDebugData',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.schema.AppStateDebugData.ValuesEntry',
      '10': 'values'
    },
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    {'1': 'search_reference', '3': 3, '4': 1, '5': 9, '10': 'searchReference'},
  ],
  '3': [AppStateDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use appStateDebugDataDescriptor instead')
const AppStateDebugData_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `AppStateDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appStateDebugDataDescriptor = $convert.base64Decode(
    'ChFBcHBTdGF0ZURlYnVnRGF0YRI9CgZ2YWx1ZXMYASADKAsyJS5zY2hlbWEuQXBwU3RhdGVEZW'
    'J1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxISCgRsaW5rGAIgASgJUgRsaW5rEikKEHNlYXJj'
    'aF9yZWZlcmVuY2UYAyABKAlSD3NlYXJjaFJlZmVyZW5jZRpRCgtWYWx1ZXNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFs'
    'dWU6AjgB');

@$core.Deprecated('Use appConstantDebugDataDescriptor instead')
const AppConstantDebugData$json = {
  '1': 'AppConstantDebugData',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.schema.AppConstantDebugData.ValuesEntry',
      '10': 'values'
    },
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    {'1': 'search_reference', '3': 3, '4': 1, '5': 9, '10': 'searchReference'},
  ],
  '3': [AppConstantDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use appConstantDebugDataDescriptor instead')
const AppConstantDebugData_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `AppConstantDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConstantDebugDataDescriptor = $convert.base64Decode(
    'ChRBcHBDb25zdGFudERlYnVnRGF0YRJACgZ2YWx1ZXMYASADKAsyKC5zY2hlbWEuQXBwQ29uc3'
    'RhbnREZWJ1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxISCgRsaW5rGAIgASgJUgRsaW5rEikK'
    'EHNlYXJjaF9yZWZlcmVuY2UYAyABKAlSD3NlYXJjaFJlZmVyZW5jZRpRCgtWYWx1ZXNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVs'
    'ZFIFdmFsdWU6AjgB');

@$core.Deprecated('Use environmentValueDebugDataDescriptor instead')
const EnvironmentValueDebugData$json = {
  '1': 'EnvironmentValueDebugData',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.schema.EnvironmentValueDebugData.ValuesEntry',
      '10': 'values'
    },
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    {'1': 'search_reference', '3': 3, '4': 1, '5': 9, '10': 'searchReference'},
  ],
  '3': [EnvironmentValueDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use environmentValueDebugDataDescriptor instead')
const EnvironmentValueDebugData_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `EnvironmentValueDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentValueDebugDataDescriptor = $convert.base64Decode(
    'ChlFbnZpcm9ubWVudFZhbHVlRGVidWdEYXRhEkUKBnZhbHVlcxgBIAMoCzItLnNjaGVtYS5Fbn'
    'Zpcm9ubWVudFZhbHVlRGVidWdEYXRhLlZhbHVlc0VudHJ5UgZ2YWx1ZXMSEgoEbGluaxgCIAEo'
    'CVIEbGluaxIpChBzZWFyY2hfcmVmZXJlbmNlGAMgASgJUg9zZWFyY2hSZWZlcmVuY2UaUQoLVm'
    'FsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5zY2hlbWEuRGVi'
    'dWdEYXRhRmllbGRSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use authenticatedUserDebugDataDescriptor instead')
const AuthenticatedUserDebugData$json = {
  '1': 'AuthenticatedUserDebugData',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.schema.AuthenticatedUserDebugData.ValuesEntry',
      '10': 'values'
    },
  ],
  '3': [AuthenticatedUserDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use authenticatedUserDebugDataDescriptor instead')
const AuthenticatedUserDebugData_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `AuthenticatedUserDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticatedUserDebugDataDescriptor = $convert.base64Decode(
    'ChpBdXRoZW50aWNhdGVkVXNlckRlYnVnRGF0YRJGCgZ2YWx1ZXMYASADKAsyLi5zY2hlbWEuQX'
    'V0aGVudGljYXRlZFVzZXJEZWJ1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxpRCgtWYWx1ZXNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdG'
    'FGaWVsZFIFdmFsdWU6AjgB');

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData$json = {
  '1': 'WidgetClassDebugData',
  '2': [
    {
      '1': 'local_states',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.schema.WidgetClassDebugData.LocalStatesEntry',
      '10': 'localStates'
    },
    {
      '1': 'widget_states',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.schema.WidgetClassDebugData.WidgetStatesEntry',
      '10': 'widgetStates'
    },
    {
      '1': 'widget_parameters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.schema.WidgetClassDebugData.WidgetParametersEntry',
      '10': 'widgetParameters'
    },
    {
      '1': 'action_outputs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.schema.WidgetClassDebugData.ActionOutputsEntry',
      '10': 'actionOutputs'
    },
    {
      '1': 'generator_variables',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.schema.WidgetClassDebugData.GeneratorVariablesEntry',
      '10': 'generatorVariables'
    },
    {
      '1': 'backend_queries',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.schema.WidgetClassDebugData.BackendQueriesEntry',
      '10': 'backendQueries'
    },
    {
      '1': 'component_states',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.schema.WidgetClassDebugData.ComponentStatesEntry',
      '10': 'componentStates'
    },
    {
      '1': 'dynamic_component_states',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.schema.WidgetClassDebugData.DynamicComponentStatesEntry',
      '10': 'dynamicComponentStates'
    },
    {'1': 'link', '3': 9, '4': 1, '5': 9, '10': 'link'},
    {'1': 'search_reference', '3': 10, '4': 1, '5': 9, '10': 'searchReference'},
    {
      '1': 'widget_class_name',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'widgetClassName'
    },
  ],
  '3': [
    WidgetClassDebugData_LocalStatesEntry$json,
    WidgetClassDebugData_WidgetStatesEntry$json,
    WidgetClassDebugData_WidgetParametersEntry$json,
    WidgetClassDebugData_ActionOutputsEntry$json,
    WidgetClassDebugData_GeneratorVariablesEntry$json,
    WidgetClassDebugData_BackendQueriesEntry$json,
    WidgetClassDebugData_ComponentStatesEntry$json,
    WidgetClassDebugData_DynamicComponentStatesEntry$json
  ],
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_LocalStatesEntry$json = {
  '1': 'LocalStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_WidgetStatesEntry$json = {
  '1': 'WidgetStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_WidgetParametersEntry$json = {
  '1': 'WidgetParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_ActionOutputsEntry$json = {
  '1': 'ActionOutputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_GeneratorVariablesEntry$json = {
  '1': 'GeneratorVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_BackendQueriesEntry$json = {
  '1': 'BackendQueriesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_ComponentStatesEntry$json = {
  '1': 'ComponentStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.WidgetClassDebugData',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_DynamicComponentStatesEntry$json = {
  '1': 'DynamicComponentStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DynamicWidgetClassDebugData',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `WidgetClassDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List widgetClassDebugDataDescriptor = $convert.base64Decode(
    'ChRXaWRnZXRDbGFzc0RlYnVnRGF0YRJQCgxsb2NhbF9zdGF0ZXMYASADKAsyLS5zY2hlbWEuV2'
    'lkZ2V0Q2xhc3NEZWJ1Z0RhdGEuTG9jYWxTdGF0ZXNFbnRyeVILbG9jYWxTdGF0ZXMSUwoNd2lk'
    'Z2V0X3N0YXRlcxgCIAMoCzIuLnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YS5XaWRnZXRTdG'
    'F0ZXNFbnRyeVIMd2lkZ2V0U3RhdGVzEl8KEXdpZGdldF9wYXJhbWV0ZXJzGAMgAygLMjIuc2No'
    'ZW1hLldpZGdldENsYXNzRGVidWdEYXRhLldpZGdldFBhcmFtZXRlcnNFbnRyeVIQd2lkZ2V0UG'
    'FyYW1ldGVycxJWCg5hY3Rpb25fb3V0cHV0cxgEIAMoCzIvLnNjaGVtYS5XaWRnZXRDbGFzc0Rl'
    'YnVnRGF0YS5BY3Rpb25PdXRwdXRzRW50cnlSDWFjdGlvbk91dHB1dHMSZQoTZ2VuZXJhdG9yX3'
    'ZhcmlhYmxlcxgFIAMoCzI0LnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YS5HZW5lcmF0b3JW'
    'YXJpYWJsZXNFbnRyeVISZ2VuZXJhdG9yVmFyaWFibGVzElkKD2JhY2tlbmRfcXVlcmllcxgGIA'
    'MoCzIwLnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YS5CYWNrZW5kUXVlcmllc0VudHJ5Ug5i'
    'YWNrZW5kUXVlcmllcxJcChBjb21wb25lbnRfc3RhdGVzGAcgAygLMjEuc2NoZW1hLldpZGdldE'
    'NsYXNzRGVidWdEYXRhLkNvbXBvbmVudFN0YXRlc0VudHJ5Ug9jb21wb25lbnRTdGF0ZXMScgoY'
    'ZHluYW1pY19jb21wb25lbnRfc3RhdGVzGAggAygLMjguc2NoZW1hLldpZGdldENsYXNzRGVidW'
    'dEYXRhLkR5bmFtaWNDb21wb25lbnRTdGF0ZXNFbnRyeVIWZHluYW1pY0NvbXBvbmVudFN0YXRl'
    'cxISCgRsaW5rGAkgASgJUgRsaW5rEikKEHNlYXJjaF9yZWZlcmVuY2UYCiABKAlSD3NlYXJjaF'
    'JlZmVyZW5jZRIqChF3aWRnZXRfY2xhc3NfbmFtZRgLIAEoCVIPd2lkZ2V0Q2xhc3NOYW1lGlYK'
    'EExvY2FsU3RhdGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5zY2'
    'hlbWEuRGVidWdEYXRhRmllbGRSBXZhbHVlOgI4ARpXChFXaWRnZXRTdGF0ZXNFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdm'
    'FsdWU6AjgBGlsKFVdpZGdldFBhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2'
    'YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgBGlgKEkFjdGlvbk'
    '91dHB1dHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5E'
    'ZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgBGl0KF0dlbmVyYXRvclZhcmlhYmxlc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuc2NoZW1hLkRlYnVnRGF0YUZpZWxkUgV2'
    'YWx1ZToCOAEaWQoTQmFja2VuZFF1ZXJpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YW'
    'x1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgBGmAKFENvbXBvbmVu'
    'dFN0YXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjIKBXZhbHVlGAIgASgLMhwuc2NoZW1hLl'
    'dpZGdldENsYXNzRGVidWdEYXRhUgV2YWx1ZToCOAEabgobRHluYW1pY0NvbXBvbmVudFN0YXRl'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjkKBXZhbHVlGAIgASgLMiMuc2NoZW1hLkR5bmFtaW'
    'NXaWRnZXRDbGFzc0RlYnVnRGF0YVIFdmFsdWU6AjgB');

@$core.Deprecated('Use dynamicWidgetClassDebugDataDescriptor instead')
const DynamicWidgetClassDebugData$json = {
  '1': 'DynamicWidgetClassDebugData',
  '2': [
    {
      '1': 'component_states',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.schema.DynamicWidgetClassDebugData.ComponentStatesEntry',
      '10': 'componentStates'
    },
  ],
  '3': [DynamicWidgetClassDebugData_ComponentStatesEntry$json],
};

@$core.Deprecated('Use dynamicWidgetClassDebugDataDescriptor instead')
const DynamicWidgetClassDebugData_ComponentStatesEntry$json = {
  '1': 'ComponentStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.WidgetClassDebugData',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `DynamicWidgetClassDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicWidgetClassDebugDataDescriptor = $convert.base64Decode(
    'ChtEeW5hbWljV2lkZ2V0Q2xhc3NEZWJ1Z0RhdGESYwoQY29tcG9uZW50X3N0YXRlcxgFIAMoCz'
    'I4LnNjaGVtYS5EeW5hbWljV2lkZ2V0Q2xhc3NEZWJ1Z0RhdGEuQ29tcG9uZW50U3RhdGVzRW50'
    'cnlSD2NvbXBvbmVudFN0YXRlcxpgChRDb21wb25lbnRTdGF0ZXNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIyCgV2YWx1ZRgCIAEoCzIcLnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YVIFdmFs'
    'dWU6AjgB');

@$core.Deprecated('Use debugActionContextDescriptor instead')
const DebugActionContext$json = {
  '1': 'DebugActionContext',
  '2': [
    {
      '1': 'node_identifier',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'nodeIdentifier'
    },
    {
      '1': 'component_identifier',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'componentIdentifier'
    },
    {
      '1': 'action_callback_identifier',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'actionCallbackIdentifier'
    },
  ],
  '8': [
    {'1': 'context'},
  ],
};

/// Descriptor for `DebugActionContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugActionContextDescriptor = $convert.base64Decode(
    'ChJEZWJ1Z0FjdGlvbkNvbnRleHQSKQoPbm9kZV9pZGVudGlmaWVyGAEgASgJSABSDm5vZGVJZG'
    'VudGlmaWVyEjMKFGNvbXBvbmVudF9pZGVudGlmaWVyGAIgASgJSABSE2NvbXBvbmVudElkZW50'
    'aWZpZXISPgoaYWN0aW9uX2NhbGxiYWNrX2lkZW50aWZpZXIYAyABKAlIAFIYYWN0aW9uQ2FsbG'
    'JhY2tJZGVudGlmaWVyQgkKB2NvbnRleHQ=');

@$core.Deprecated('Use actionDebugDataDescriptor instead')
const ActionDebugData$json = {
  '1': 'ActionDebugData',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
    {
      '1': 'parent_identifiers',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'parentIdentifiers'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'summary', '3': 5, '4': 1, '5': 9, '10': 'summary'},
    {
      '1': 'context',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugActionContext',
      '10': 'context'
    },
    {
      '1': 'input_params',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.schema.ActionDebugData.InputParamsEntry',
      '10': 'inputParams'
    },
    {
      '1': 'output_param',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'outputParam'
    },
    {'1': 'timestamp', '3': 9, '4': 1, '5': 5, '10': 'timestamp'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.schema.DebugActionStatus',
      '10': 'status'
    },
    {'1': 'duration', '3': 11, '4': 1, '5': 5, '10': 'duration'},
    {'1': 'comment', '3': 12, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'error_message', '3': 13, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'trigger', '3': 14, '4': 1, '5': 9, '10': 'trigger'},
  ],
  '3': [ActionDebugData_InputParamsEntry$json],
};

@$core.Deprecated('Use actionDebugDataDescriptor instead')
const ActionDebugData_InputParamsEntry$json = {
  '1': 'InputParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ActionDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDebugDataDescriptor = $convert.base64Decode(
    'Cg9BY3Rpb25EZWJ1Z0RhdGESHgoKaWRlbnRpZmllchgBIAEoCVIKaWRlbnRpZmllchItChJwYX'
    'JlbnRfaWRlbnRpZmllcnMYAiADKAlSEXBhcmVudElkZW50aWZpZXJzEhIKBG5hbWUYAyABKAlS'
    'BG5hbWUSGgoIY2F0ZWdvcnkYBCABKAlSCGNhdGVnb3J5EhgKB3N1bW1hcnkYBSABKAlSB3N1bW'
    '1hcnkSNAoHY29udGV4dBgGIAEoCzIaLnNjaGVtYS5EZWJ1Z0FjdGlvbkNvbnRleHRSB2NvbnRl'
    'eHQSSwoMaW5wdXRfcGFyYW1zGAcgAygLMiguc2NoZW1hLkFjdGlvbkRlYnVnRGF0YS5JbnB1dF'
    'BhcmFtc0VudHJ5UgtpbnB1dFBhcmFtcxI5CgxvdXRwdXRfcGFyYW0YCCABKAsyFi5zY2hlbWEu'
    'RGVidWdEYXRhRmllbGRSC291dHB1dFBhcmFtEhwKCXRpbWVzdGFtcBgJIAEoBVIJdGltZXN0YW'
    '1wEjEKBnN0YXR1cxgKIAEoDjIZLnNjaGVtYS5EZWJ1Z0FjdGlvblN0YXR1c1IGc3RhdHVzEhoK'
    'CGR1cmF0aW9uGAsgASgFUghkdXJhdGlvbhIYCgdjb21tZW50GAwgASgJUgdjb21tZW50EiMKDW'
    'Vycm9yX21lc3NhZ2UYDSABKAlSDGVycm9yTWVzc2FnZRIYCgd0cmlnZ2VyGA4gASgJUgd0cmln'
    'Z2VyGlYKEElucHV0UGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKA'
    'syFi5zY2hlbWEuRGVidWdEYXRhRmllbGRSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use actionFlowDebugDataDescriptor instead')
const ActionFlowDebugData$json = {
  '1': 'ActionFlowDebugData',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
    {
      '1': 'parent_identifiers',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'parentIdentifiers'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.schema.DebugActionFlowType',
      '10': 'type'
    },
    {
      '1': 'context',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugActionContext',
      '10': 'context'
    },
    {
      '1': 'params',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.schema.ActionFlowDebugData.ParamsEntry',
      '10': 'params'
    },
    {'1': 'timestamp', '3': 7, '4': 1, '5': 5, '10': 'timestamp'},
    {'1': 'duration', '3': 8, '4': 1, '5': 5, '10': 'duration'},
    {
      '1': 'status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.schema.DebugActionStatus',
      '10': 'status'
    },
    {'1': 'trigger', '3': 10, '4': 1, '5': 9, '10': 'trigger'},
  ],
  '3': [ActionFlowDebugData_ParamsEntry$json],
};

@$core.Deprecated('Use actionFlowDebugDataDescriptor instead')
const ActionFlowDebugData_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.schema.DebugDataField',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ActionFlowDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionFlowDebugDataDescriptor = $convert.base64Decode(
    'ChNBY3Rpb25GbG93RGVidWdEYXRhEh4KCmlkZW50aWZpZXIYASABKAlSCmlkZW50aWZpZXISLQ'
    'oScGFyZW50X2lkZW50aWZpZXJzGAIgAygJUhFwYXJlbnRJZGVudGlmaWVycxISCgRuYW1lGAMg'
    'ASgJUgRuYW1lEi8KBHR5cGUYBCABKA4yGy5zY2hlbWEuRGVidWdBY3Rpb25GbG93VHlwZVIEdH'
    'lwZRI0Cgdjb250ZXh0GAUgASgLMhouc2NoZW1hLkRlYnVnQWN0aW9uQ29udGV4dFIHY29udGV4'
    'dBI/CgZwYXJhbXMYBiADKAsyJy5zY2hlbWEuQWN0aW9uRmxvd0RlYnVnRGF0YS5QYXJhbXNFbn'
    'RyeVIGcGFyYW1zEhwKCXRpbWVzdGFtcBgHIAEoBVIJdGltZXN0YW1wEhoKCGR1cmF0aW9uGAgg'
    'ASgFUghkdXJhdGlvbhIxCgZzdGF0dXMYCSABKA4yGS5zY2hlbWEuRGVidWdBY3Rpb25TdGF0dX'
    'NSBnN0YXR1cxIYCgd0cmlnZ2VyGAogASgJUgd0cmlnZ2VyGlEKC1BhcmFtc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuc2NoZW1hLkRlYnVnRGF0YUZpZWxkUgV2YW'
    'x1ZToCOAE=');
