// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parsed_test_start_obj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParsedTestStartObjImpl _$$ParsedTestStartObjImplFromJson(
        Map<String, dynamic> json) =>
    _$ParsedTestStartObjImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      groupIDs:
          (json['groupIDs'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              const <int>[],
      suiteID: json['suiteID'] as int,
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ParsedTestStartObjImplToJson(
        _$ParsedTestStartObjImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'groupIDs': instance.groupIDs,
      'suiteID': instance.suiteID,
      'metadata': instance.metadata,
    };

_$MetadataImpl _$$MetadataImplFromJson(Map<String, dynamic> json) =>
    _$MetadataImpl(
      skip: json['skip'] as bool? ?? false,
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{
      'skip': instance.skip,
    };
