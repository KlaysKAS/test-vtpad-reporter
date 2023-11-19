import 'package:freezed_annotation/freezed_annotation.dart';

part 'parsed_suite_obj.freezed.dart';

part 'parsed_suite_obj.g.dart';

@freezed
class ParsedSuiteObj with _$ParsedSuiteObj {
  const factory ParsedSuiteObj({
    required int id,
    required String path
}) = _ParsedSuiteObj;

  factory ParsedSuiteObj.fromJson(Map<String, dynamic> json) => _$ParsedSuiteObjFromJson(json);
}
