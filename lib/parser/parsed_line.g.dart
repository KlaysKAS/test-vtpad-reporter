// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parsed_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParsedSuiteImpl _$$ParsedSuiteImplFromJson(Map<String, dynamic> json) =>
    _$ParsedSuiteImpl(
      suite: ParsedSuiteObj.fromJson(json['suite'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ParsedSuiteImplToJson(_$ParsedSuiteImpl instance) =>
    <String, dynamic>{
      'suite': instance.suite,
      'type': instance.$type,
    };

_$ParsedGroupImpl _$$ParsedGroupImplFromJson(Map<String, dynamic> json) =>
    _$ParsedGroupImpl(
      group: ParsedGroupObj.fromJson(json['group'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ParsedGroupImplToJson(_$ParsedGroupImpl instance) =>
    <String, dynamic>{
      'group': instance.group,
      'type': instance.$type,
    };

_$ParsedTestStartImpl _$$ParsedTestStartImplFromJson(
        Map<String, dynamic> json) =>
    _$ParsedTestStartImpl(
      test: ParsedTestStartObj.fromJson(json['test'] as Map<String, dynamic>),
      time: json['time'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ParsedTestStartImplToJson(
        _$ParsedTestStartImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
      'time': instance.time,
      'type': instance.$type,
    };

_$ParsedErrorImpl _$$ParsedErrorImplFromJson(Map<String, dynamic> json) =>
    _$ParsedErrorImpl(
      testID: json['testID'] as int,
      error: json['error'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ParsedErrorImplToJson(_$ParsedErrorImpl instance) =>
    <String, dynamic>{
      'testID': instance.testID,
      'error': instance.error,
      'type': instance.$type,
    };

_$ParsedPrintImpl _$$ParsedPrintImplFromJson(Map<String, dynamic> json) =>
    _$ParsedPrintImpl(
      testID: json['testID'] as int,
      message: json['message'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ParsedPrintImplToJson(_$ParsedPrintImpl instance) =>
    <String, dynamic>{
      'testID': instance.testID,
      'message': instance.message,
      'type': instance.$type,
    };

_$ParsedTestDoneImpl _$$ParsedTestDoneImplFromJson(Map<String, dynamic> json) =>
    _$ParsedTestDoneImpl(
      testID: json['testID'] as int,
      result: json['result'] as String,
      time: json['time'] as int?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ParsedTestDoneImplToJson(
        _$ParsedTestDoneImpl instance) =>
    <String, dynamic>{
      'testID': instance.testID,
      'result': instance.result,
      'time': instance.time,
      'type': instance.$type,
    };

_$ParsedUnknownImpl _$$ParsedUnknownImplFromJson(Map<String, dynamic> json) =>
    _$ParsedUnknownImpl(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ParsedUnknownImplToJson(_$ParsedUnknownImpl instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };
