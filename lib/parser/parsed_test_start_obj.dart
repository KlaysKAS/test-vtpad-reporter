import 'package:freezed_annotation/freezed_annotation.dart';

part 'parsed_test_start_obj.freezed.dart';

part 'parsed_test_start_obj.g.dart';

@freezed
class ParsedTestStartObj with _$ParsedTestStartObj {
  const factory ParsedTestStartObj({
    required int id,
    required String name,
    @Default(<int>[]) List<int> groupIDs,
    required int suiteID,
    required Metadata metadata,
  }) = _ParsedTestStartObj;

  factory ParsedTestStartObj.fromJson(Map<String, dynamic> json) =>
      _$ParsedTestStartObjFromJson(json);
}

@freezed
class Metadata with _$Metadata {
  const factory Metadata({
    @Default(false) bool skip,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}