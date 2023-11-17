import 'package:dio/dio.dart';
import 'package:test_vtpad_reporter/model.dart';
import 'package:test_vtpad_reporter/server_reporter/models/create_case_model.dart';
import 'package:test_vtpad_reporter/server_reporter/models/create_suite_model.dart';
import 'package:test_vtpad_reporter/server_reporter/models/create_suite_response.dart';
import 'package:test_vtpad_reporter/server_reporter/models/create_test_model.dart';
import 'package:test_vtpad_reporter/server_reporter/models/create_test_response.dart';

String testCreate(String id) => '/test/$id';

String suiteCreate(String id) => '/suite/$id';

String caseCreate(String id) => '/cases/$id';

class SendToServer {
  final Dio dio;
  final String spaceId;
  final String baseUrl;

  SendToServer({
    required this.spaceId,
    required this.baseUrl,
  }) : dio = Dio(BaseOptions(baseUrl: baseUrl));

  Future sendToServer(List<SuiteModel> suites) async {
    for (final s in suites) {
      final res = (await createTest(
        CreateTestModel(name: s.name ?? '', duration: '${(s.duration ?? 0)} ms'),
        spaceId,
      ));
      final testId = res?.id;

      if (testId == null) {
        print('TEST ${s.name} NOT CREATED');
        return;
      } else {
        print('TEST ${s.name} was CREATED');
      }

      for (final g in s.groups.values) {
        final suiteId = (await createSuite(
          CreateSuiteModel(name: g.name ?? '', duration: '${(g.duration ?? 0)} ms'),
          testId,
        ))
            ?.id;

        if (suiteId == null) {
          print('Suite ${g.name} NOT CREATED');
          continue;
        }

        final res = await createCases(
          g.tests.values
              .map(
                (e) => CreateCaseModel(
                  name: e.name ?? '',
                  status: e.state!,
                  duration: '${(e.duration ?? 0)} ms',
                  message: e.error ?? '',
                ),
              )
              .toList(),
          suiteId,
        );

        if (res.values.isNotEmpty) {
          print('CASE ${res.keys.join(', ')} NOT CREATED');
        }
      }
    }
  }

  Future<CreateTestResponse?> createTest(CreateTestModel test, String spaceId) async {
    final uri = testCreate(spaceId);
    try {
      final response = await dio.post(uri, data: test.toJson());
      final result = CreateTestResponse.fromJson(response.data);
      return result;
    } catch (e, s) {
      return null;
    }
  }

  Future<CreateSuiteResponse?> createSuite(CreateSuiteModel suite, String testId) async {
    final uri = suiteCreate(testId);

    try {
      final response = await dio.post(uri, data: suite.toJson());
      final result = CreateSuiteResponse.fromJson(response.data);
      return result;
    } catch (e, s) {
      return null;
    }
  }

  Future<Map<CreateCaseModel, bool>> createCases(
    List<CreateCaseModel> cases,
    String suiteId,
  ) async {
    final uri = caseCreate(suiteId);
    final result = <CreateCaseModel, bool>{};
    for (final c in cases) {
      try {
        await dio.post(uri, data: c.toJson());
      } catch (e, s) {
        result[c] = false;
      }
    }
    return result;
  }
}
