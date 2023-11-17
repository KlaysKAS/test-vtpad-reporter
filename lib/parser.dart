import 'dart:async';
import 'dart:convert';
import 'dart:io';

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
    } catch (e) {
      return;
    }

    if (line.containsKey('type')) {
      _parseTestSuite(line);
      _parseTestGroup(line);
      _parseTestStart(line);
      _parseTestError(line);
      _parseTestMessage(line);
      _parseTestDone(line);
    }
  }

  void _parseTestSuite(Map<String, dynamic> line) {
    if (line['type'] == 'suite') {
      int id = line['suite']['id'];
      String name = line['suite']['path'].toString().split('/').last.split('.').first;
      final suite = SuiteModel(
        id: id,
        name: name,
      );
      suits.putIfAbsent(id, () => suite);
    }
  }

  void _parseTestGroup(Map<String, dynamic> line) {
    if (line['type'] == 'group') {
      int id = line['group']['id'];
      int? parentId = line['group']['parentID'];
      int suiteId = line['group']['suiteID'];
      String name = line['group']['name'];
      if (parentId == null) return;

      final group = GroupModel(id: id, name: name);
      suits[suiteId]?.groups.putIfAbsent(id, () => group);
    }
  }

  void _parseTestStart(Map<String, dynamic> line) {
    if (line['type'] == 'testStart') {
      int id = line['test']['id'];
      String name = line['test']['name'];

      int? groupId = (line['test']['groupIDs'] as List?)?.lastOrNull;
      if (groupId == null) return;
      int suiteId = line['test']['suiteID'];

      if (name.startsWith('loading /')) {
        return;
      }

      testsIds[id] = (suiteId, groupId);
      final test = TestModel(id: id, name: name, duration: line['time']);
      suits[suiteId]?.groups[groupId]?.tests.putIfAbsent(id, () => test);

      if (line['test']['metadata']['skip']) {
        test.state = State.skipped;
      }
    }
  }

  void _parseTestError(Map<String, dynamic> line) {
    if (line['type'] == 'error') {
      int id = line['testID'];
      String error = line['error'];

      final (suiteId, groupId) = (testsIds[id]?.$1, testsIds[id]?.$2);

      if (groupId == null || suiteId == null) return;

      final model = suits[suiteId]?.groups[groupId]?.tests[id];
      if (model != null) {
        if (!error.startsWith('Test failed. See exception logs above.')) {
          model.error = error.endsWith('\n') ? '\t$error' : '\t$error\n';
        }
      }
    }
  }

  void _parseTestMessage(Map<String, dynamic> line) {
    if (line['type'] == 'print') {
      int id = line['testID'];
      String message = line['message'];

      final (suiteId, groupId) = (testsIds[id]?.$1, testsIds[id]?.$2);

      if (groupId == null || suiteId == null) return;

      final model = suits[suiteId]?.groups[groupId]?.tests[id];
      if (model != null && message.isNotEmpty) {
        model.message = '\t$message\n';
      }
    }
  }

  void _parseTestDone(Map<String, dynamic> line) {
    if (line['type'] == 'testDone') {
      int id = line['testID'];

      final (suiteId, groupId) = (testsIds[id]?.$1, testsIds[id]?.$2);

      if (groupId == null || suiteId == null) return;

      final model = suits[suiteId]?.groups[groupId]?.tests[id];

      if (model != null && model.state == null) {
        final time = model.duration;
        final nowTime = line['time'];
        if (time != null && nowTime != null) {
          model.duration = nowTime - time;
        }
        model.state = line['result'] == 'success' ? State.success : State.failure;
      }
    }
  }
}
