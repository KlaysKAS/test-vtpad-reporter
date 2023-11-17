import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_vtpad_reporter/model.dart';

part 'create_case_model.freezed.dart';

part 'create_case_model.g.dart';

@freezed
class CreateCaseModel with _$CreateCaseModel {
  const factory CreateCaseModel({
    required String name,
    required State status,
    @Default('') String message,
    required String duration,
  }) = _CreateCaseModel;

  factory CreateCaseModel.fromJson(Map<String, dynamic> json) => _$CreateCaseModelFromJson(json);
}
