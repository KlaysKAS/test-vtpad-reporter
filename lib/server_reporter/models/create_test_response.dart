import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_test_response.freezed.dart';

part 'create_test_response.g.dart';

@freezed
class CreateTestResponse with _$CreateTestResponse {
  const factory CreateTestResponse({
    required String id,
  }) = _CreateTestResponse;

  factory CreateTestResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateTestResponseFromJson(json);
}
