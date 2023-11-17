import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_suite_response.freezed.dart';

part 'create_suite_response.g.dart';

@freezed
class CreateSuiteResponse with _$CreateSuiteResponse {
  const factory CreateSuiteResponse({
    required String id,
}) = _CreateSuiteResponse;

  factory CreateSuiteResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateSuiteResponseFromJson(json);
}
