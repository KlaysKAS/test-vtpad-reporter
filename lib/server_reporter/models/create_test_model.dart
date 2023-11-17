import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_test_model.freezed.dart';

part 'create_test_model.g.dart';

@freezed
class CreateTestModel with _$CreateTestModel {
  const factory CreateTestModel({
    required String name,
    required String duration,
}) = _CreateTestModel;

  factory CreateTestModel.fromJson(Map<String, dynamic> json) => _$CreateTestModelFromJson(json);
}
