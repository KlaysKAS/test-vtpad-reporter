import 'package:freezed_annotation/freezed_annotation.dart';

part 'parsed_group_obj.freezed.dart';

part 'parsed_group_obj.g.dart';

@freezed
class ParsedGroupObj with _$ParsedGroupObj {
  const factory ParsedGroupObj({
    required int id,
    int? parentID,
    required int suiteID,
    required String name,
}) = _ParsedGroupObj;

  factory ParsedGroupObj.fromJson(Map<String, dynamic> json) => _$ParsedGroupObjFromJson(json);
}
