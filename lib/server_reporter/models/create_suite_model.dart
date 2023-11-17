import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_suite_model.freezed.dart';

part 'create_suite_model.g.dart';

@freezed
class CreateSuiteModel with _$CreateSuiteModel {
  const factory CreateSuiteModel({
    required String name,
    required String duration,
}) = _CreateSuiteModel;

  factory CreateSuiteModel.fromJson(Map<String, dynamic> json) => _$CreateSuiteModelFromJson(json);
}
