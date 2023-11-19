import 'package:freezed_annotation/freezed_annotation.dart';

enum State {
  @JsonValue('PASSED')
  success,
  @JsonValue('SKIPPED')
  skipped,
  @JsonValue('FAILED')
  failure,
}

class SuiteModel {
  int id;
  String? name;
  int? duration;
  Map<int, GroupModel> groups = {};

  SuiteModel({
    required this.id,
    this.name,
    this.duration,
  });

  @override
  bool operator ==(dynamic other) {
    if (other is TestModel) {
      return id == other.id &&
          name == other.name &&
          duration == other.duration;
    }
    return false;
  }

  @override
  String toString() {
    return 'SuiteModel { $id $name $duration }';
  }
}

class GroupModel {
  int id;
  String? name;
  int? duration;
  Map<int, TestModel> tests = {};

  GroupModel({
    required this.id,
    this.name,
    this.duration,
  });

  @override
  bool operator ==(dynamic other) {
    if (other is TestModel) {
      return id == other.id &&
          name == other.name &&
          duration == other.duration;
    }
    return false;
  }

  @override
  String toString() {
    return 'GroupModel { $id $name $duration }';
  }
}

class TestModel {
  int id;
  String? name;
  String? error;
  String? message;
  State? state;
  int? duration;

  TestModel({
    required this.id,
    this.name,
    this.error,
    this.message,
    this.state,
    this.duration,
  });

  @override
  bool operator ==(dynamic other) {
    if (other is TestModel) {
      return id == other.id &&
          name == other.name &&
          error == other.error &&
          message == other.message &&
          state == other.state &&
          duration == other.duration;
    }
    return false;
  }

  @override
  String toString() {
    return 'TestModel { $id $state $name $error $message $duration }';
  }
}
