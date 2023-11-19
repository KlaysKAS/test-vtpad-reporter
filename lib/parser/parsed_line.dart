import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_vtpad_reporter/parser/parsed_group_obj.dart';
import 'package:test_vtpad_reporter/parser/parsed_suite_obj.dart';
import 'package:test_vtpad_reporter/parser/parsed_test_start_obj.dart';

part 'parsed_line.freezed.dart';

part 'parsed_line.g.dart';

@Freezed(unionKey: 'type', fallbackUnion: 'unknown')
sealed class ParsedLine with _$ParsedLine {
  @FreezedUnionValue('suite')
  const factory ParsedLine.suite({
    required ParsedSuiteObj suite,
  }) = ParsedSuite;

  @FreezedUnionValue('group')
  const factory ParsedLine.group({
    required ParsedGroupObj group,
  }) = ParsedGroup;

  @FreezedUnionValue('testStart')
  const factory ParsedLine.testStart({
    required ParsedTestStartObj test,
    required int time,
  }) = ParsedTestStart;

  @FreezedUnionValue('error')
  const factory ParsedLine.error({
    required int testID,
    required String error,
  }) = ParsedError;

  @FreezedUnionValue('print')
  const factory ParsedLine.print({
    required int testID,
    required String message,
  }) = ParsedPrint;

  @FreezedUnionValue('testDone')
  const factory ParsedLine.testDone({
    required int testID,
    required String result,
    int? time,
  }) = ParsedTestDone;

  @FreezedUnionValue('unknown')
  const factory ParsedLine.unknown() = ParsedUnknown;

  factory ParsedLine.fromJson(Map<String, dynamic> json) => _$ParsedLineFromJson(json);
}
