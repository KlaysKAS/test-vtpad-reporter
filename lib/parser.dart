import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:test_vtpad_reporter/parser/parsed_line.dart';

import 'model.dart';

class Parser {
  Map<int, SuiteModel> suits = {};
  Map<int, (int, int)> testsIds = {};

  Future parseFile(String path) async {
    await File(path)
        .openRead()
        .transform(utf8.decoder)
        .transform(const LineSplitter())
        .forEach(_parseLine);

    suits.removeWhere((k, v) => v.groups.isEmpty);
    for (var s in suits.values) {
      s.groups.removeWhere((k, v) => v.tests.isEmpty);
      for (var g in s.groups.values) {
        g.tests.removeWhere((k, v) => v.state == null);
      }

      var groupTime = 0;
      for (final g in s.groups.values) {
        var testTime = 0;
        for (final t in g.tests.values) {
          testTime += t.duration ?? 0;
        }
        g.duration = testTime;
        groupTime += g.duration!;
      }
      s.duration = groupTime;
    }

    return Future.value();
  }

  void _parseLine(String jsonString) {
    Map<String, dynamic> line;
    try {
      line = jsonDecode(jsonString);
      final parsedLine = ParsedLine.fromJson(line);

      switch (parsedLine) {
        case ParsedSuite():
          _parseTestSuite(parsedLine);
          break;
        case ParsedGroup():
          _parseTestGroup(parsedLine);
          break;
        case ParsedTestStart():
          _parseTestStart(parsedLine);
          break;
        case ParsedError():
          _parseTestError(parsedLine);
          break;
        case ParsedPrint():
          _parseTestMessage(parsedLine);
          break;
        case ParsedTestDone():
          _parseTestDone(parsedLine);
          break;
        case ParsedUnknown():
          return;
      }
    } catch (e) {
      return;
    }
  }

  void _parseTestSuite(ParsedSuite line) {
    final suite = SuiteModel(
      id: line.suite.id,
      name: line.suite.path.toString().split('/').last.split('.').first,
    );
    suits.putIfAbsent(line.suite.id, () => suite);
  }

  void _parseTestGroup(ParsedGroup line) {
    if (line.group.parentID == null) return;
    final group = GroupModel(
      id: line.group.id,
      name: line.group.name,
    );
    suits[line.group.suiteID]?.groups.putIfAbsent(line.group.id, () => group);
  }

  void _parseTestStart(ParsedTestStart line) {
    final test = TestModel(
      id: line.test.id,
      name: line.test.name,
      duration: line.time,
    );

    if (line.test.groupIDs.lastOrNull == null) return;
    if (line.test.name.startsWith('loading /')) return;

    final sId = line.test.suiteID;
    final gId = line.test.groupIDs.last;

    testsIds[line.test.id] = (sId, gId);
    suits[sId]?.groups[gId]?.tests.putIfAbsent(
          test.id,
          () => test,
        );

    if (line.test.metadata.skip) {
      test.state = State.skipped;
    }
  }

  void _parseTestError(ParsedError line) {
    final (suiteId, groupId) = (
      testsIds[line.testID]?.$1,
      testsIds[line.testID]?.$2,
    );

    if (groupId == null || suiteId == null) return;

    final model = suits[suiteId]?.groups[groupId]?.tests[line.testID];
    if (model != null) {
      if (!line.error.startsWith('Test failed. See exception logs above.')) {
        model.error = line.error.endsWith('\n') ? '\t${line.error}' : '\t${line.error}\n';
      }
    }
  }

  void _parseTestMessage(ParsedPrint line) {
    final (suiteId, groupId) = (
      testsIds[line.testID]?.$1,
      testsIds[line.testID]?.$2,
    );
    if (groupId == null || suiteId == null) return;

    final model = suits[suiteId]?.groups[groupId]?.tests[line.testID];

    if (model != null && line.message.isNotEmpty) {
      model.message = '\t${line.message}\n';
    }
  }

  void _parseTestDone(ParsedTestDone line) {
    final (suiteId, groupId) = (
      testsIds[line.testID]?.$1,
      testsIds[line.testID]?.$2,
    );

    if (groupId == null || suiteId == null) return;

    final model = suits[suiteId]?.groups[groupId]?.tests[line.testID];

    if (model != null && model.state == null) {
      final time = model.duration;
      final nowTime = line.time;
      if (time != null && nowTime != null) {
        model.duration = nowTime - time;
      }
      model.state = line.result == 'success' ? State.success : State.failure;
    }
  }
}
