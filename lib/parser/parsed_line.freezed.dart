// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parsed_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParsedLine _$ParsedLineFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'suite':
      return ParsedSuite.fromJson(json);
    case 'group':
      return ParsedGroup.fromJson(json);
    case 'testStart':
      return ParsedTestStart.fromJson(json);
    case 'error':
      return ParsedError.fromJson(json);
    case 'print':
      return ParsedPrint.fromJson(json);
    case 'testDone':
      return ParsedTestDone.fromJson(json);

    default:
      return ParsedUnknown.fromJson(json);
  }
}

/// @nodoc
mixin _$ParsedLine {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedSuiteObj suite) suite,
    required TResult Function(ParsedGroupObj group) group,
    required TResult Function(ParsedTestStartObj test, int time) testStart,
    required TResult Function(int testID, String error) error,
    required TResult Function(int testID, String message) print,
    required TResult Function(int testID, String result, int? time) testDone,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuiteObj suite)? suite,
    TResult? Function(ParsedGroupObj group)? group,
    TResult? Function(ParsedTestStartObj test, int time)? testStart,
    TResult? Function(int testID, String error)? error,
    TResult? Function(int testID, String message)? print,
    TResult? Function(int testID, String result, int? time)? testDone,
    TResult? Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedSuiteObj suite)? suite,
    TResult Function(ParsedGroupObj group)? group,
    TResult Function(ParsedTestStartObj test, int time)? testStart,
    TResult Function(int testID, String error)? error,
    TResult Function(int testID, String message)? print,
    TResult Function(int testID, String result, int? time)? testDone,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParsedSuite value) suite,
    required TResult Function(ParsedGroup value) group,
    required TResult Function(ParsedTestStart value) testStart,
    required TResult Function(ParsedError value) error,
    required TResult Function(ParsedPrint value) print,
    required TResult Function(ParsedTestDone value) testDone,
    required TResult Function(ParsedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuite value)? suite,
    TResult? Function(ParsedGroup value)? group,
    TResult? Function(ParsedTestStart value)? testStart,
    TResult? Function(ParsedError value)? error,
    TResult? Function(ParsedPrint value)? print,
    TResult? Function(ParsedTestDone value)? testDone,
    TResult? Function(ParsedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParsedSuite value)? suite,
    TResult Function(ParsedGroup value)? group,
    TResult Function(ParsedTestStart value)? testStart,
    TResult Function(ParsedError value)? error,
    TResult Function(ParsedPrint value)? print,
    TResult Function(ParsedTestDone value)? testDone,
    TResult Function(ParsedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParsedLineCopyWith<$Res> {
  factory $ParsedLineCopyWith(
          ParsedLine value, $Res Function(ParsedLine) then) =
      _$ParsedLineCopyWithImpl<$Res, ParsedLine>;
}

/// @nodoc
class _$ParsedLineCopyWithImpl<$Res, $Val extends ParsedLine>
    implements $ParsedLineCopyWith<$Res> {
  _$ParsedLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ParsedSuiteImplCopyWith<$Res> {
  factory _$$ParsedSuiteImplCopyWith(
          _$ParsedSuiteImpl value, $Res Function(_$ParsedSuiteImpl) then) =
      __$$ParsedSuiteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ParsedSuiteObj suite});

  $ParsedSuiteObjCopyWith<$Res> get suite;
}

/// @nodoc
class __$$ParsedSuiteImplCopyWithImpl<$Res>
    extends _$ParsedLineCopyWithImpl<$Res, _$ParsedSuiteImpl>
    implements _$$ParsedSuiteImplCopyWith<$Res> {
  __$$ParsedSuiteImplCopyWithImpl(
      _$ParsedSuiteImpl _value, $Res Function(_$ParsedSuiteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suite = null,
  }) {
    return _then(_$ParsedSuiteImpl(
      suite: null == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as ParsedSuiteObj,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ParsedSuiteObjCopyWith<$Res> get suite {
    return $ParsedSuiteObjCopyWith<$Res>(_value.suite, (value) {
      return _then(_value.copyWith(suite: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ParsedSuiteImpl implements ParsedSuite {
  const _$ParsedSuiteImpl({required this.suite, final String? $type})
      : $type = $type ?? 'suite';

  factory _$ParsedSuiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedSuiteImplFromJson(json);

  @override
  final ParsedSuiteObj suite;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ParsedLine.suite(suite: $suite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedSuiteImpl &&
            (identical(other.suite, suite) || other.suite == suite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, suite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedSuiteImplCopyWith<_$ParsedSuiteImpl> get copyWith =>
      __$$ParsedSuiteImplCopyWithImpl<_$ParsedSuiteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedSuiteObj suite) suite,
    required TResult Function(ParsedGroupObj group) group,
    required TResult Function(ParsedTestStartObj test, int time) testStart,
    required TResult Function(int testID, String error) error,
    required TResult Function(int testID, String message) print,
    required TResult Function(int testID, String result, int? time) testDone,
    required TResult Function() unknown,
  }) {
    return suite(this.suite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuiteObj suite)? suite,
    TResult? Function(ParsedGroupObj group)? group,
    TResult? Function(ParsedTestStartObj test, int time)? testStart,
    TResult? Function(int testID, String error)? error,
    TResult? Function(int testID, String message)? print,
    TResult? Function(int testID, String result, int? time)? testDone,
    TResult? Function()? unknown,
  }) {
    return suite?.call(this.suite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedSuiteObj suite)? suite,
    TResult Function(ParsedGroupObj group)? group,
    TResult Function(ParsedTestStartObj test, int time)? testStart,
    TResult Function(int testID, String error)? error,
    TResult Function(int testID, String message)? print,
    TResult Function(int testID, String result, int? time)? testDone,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (suite != null) {
      return suite(this.suite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParsedSuite value) suite,
    required TResult Function(ParsedGroup value) group,
    required TResult Function(ParsedTestStart value) testStart,
    required TResult Function(ParsedError value) error,
    required TResult Function(ParsedPrint value) print,
    required TResult Function(ParsedTestDone value) testDone,
    required TResult Function(ParsedUnknown value) unknown,
  }) {
    return suite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuite value)? suite,
    TResult? Function(ParsedGroup value)? group,
    TResult? Function(ParsedTestStart value)? testStart,
    TResult? Function(ParsedError value)? error,
    TResult? Function(ParsedPrint value)? print,
    TResult? Function(ParsedTestDone value)? testDone,
    TResult? Function(ParsedUnknown value)? unknown,
  }) {
    return suite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParsedSuite value)? suite,
    TResult Function(ParsedGroup value)? group,
    TResult Function(ParsedTestStart value)? testStart,
    TResult Function(ParsedError value)? error,
    TResult Function(ParsedPrint value)? print,
    TResult Function(ParsedTestDone value)? testDone,
    TResult Function(ParsedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (suite != null) {
      return suite(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedSuiteImplToJson(
      this,
    );
  }
}

abstract class ParsedSuite implements ParsedLine {
  const factory ParsedSuite({required final ParsedSuiteObj suite}) =
      _$ParsedSuiteImpl;

  factory ParsedSuite.fromJson(Map<String, dynamic> json) =
      _$ParsedSuiteImpl.fromJson;

  ParsedSuiteObj get suite;
  @JsonKey(ignore: true)
  _$$ParsedSuiteImplCopyWith<_$ParsedSuiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParsedGroupImplCopyWith<$Res> {
  factory _$$ParsedGroupImplCopyWith(
          _$ParsedGroupImpl value, $Res Function(_$ParsedGroupImpl) then) =
      __$$ParsedGroupImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ParsedGroupObj group});

  $ParsedGroupObjCopyWith<$Res> get group;
}

/// @nodoc
class __$$ParsedGroupImplCopyWithImpl<$Res>
    extends _$ParsedLineCopyWithImpl<$Res, _$ParsedGroupImpl>
    implements _$$ParsedGroupImplCopyWith<$Res> {
  __$$ParsedGroupImplCopyWithImpl(
      _$ParsedGroupImpl _value, $Res Function(_$ParsedGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? group = null,
  }) {
    return _then(_$ParsedGroupImpl(
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as ParsedGroupObj,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ParsedGroupObjCopyWith<$Res> get group {
    return $ParsedGroupObjCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ParsedGroupImpl implements ParsedGroup {
  const _$ParsedGroupImpl({required this.group, final String? $type})
      : $type = $type ?? 'group';

  factory _$ParsedGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedGroupImplFromJson(json);

  @override
  final ParsedGroupObj group;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ParsedLine.group(group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedGroupImpl &&
            (identical(other.group, group) || other.group == group));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, group);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedGroupImplCopyWith<_$ParsedGroupImpl> get copyWith =>
      __$$ParsedGroupImplCopyWithImpl<_$ParsedGroupImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedSuiteObj suite) suite,
    required TResult Function(ParsedGroupObj group) group,
    required TResult Function(ParsedTestStartObj test, int time) testStart,
    required TResult Function(int testID, String error) error,
    required TResult Function(int testID, String message) print,
    required TResult Function(int testID, String result, int? time) testDone,
    required TResult Function() unknown,
  }) {
    return group(this.group);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuiteObj suite)? suite,
    TResult? Function(ParsedGroupObj group)? group,
    TResult? Function(ParsedTestStartObj test, int time)? testStart,
    TResult? Function(int testID, String error)? error,
    TResult? Function(int testID, String message)? print,
    TResult? Function(int testID, String result, int? time)? testDone,
    TResult? Function()? unknown,
  }) {
    return group?.call(this.group);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedSuiteObj suite)? suite,
    TResult Function(ParsedGroupObj group)? group,
    TResult Function(ParsedTestStartObj test, int time)? testStart,
    TResult Function(int testID, String error)? error,
    TResult Function(int testID, String message)? print,
    TResult Function(int testID, String result, int? time)? testDone,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(this.group);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParsedSuite value) suite,
    required TResult Function(ParsedGroup value) group,
    required TResult Function(ParsedTestStart value) testStart,
    required TResult Function(ParsedError value) error,
    required TResult Function(ParsedPrint value) print,
    required TResult Function(ParsedTestDone value) testDone,
    required TResult Function(ParsedUnknown value) unknown,
  }) {
    return group(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuite value)? suite,
    TResult? Function(ParsedGroup value)? group,
    TResult? Function(ParsedTestStart value)? testStart,
    TResult? Function(ParsedError value)? error,
    TResult? Function(ParsedPrint value)? print,
    TResult? Function(ParsedTestDone value)? testDone,
    TResult? Function(ParsedUnknown value)? unknown,
  }) {
    return group?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParsedSuite value)? suite,
    TResult Function(ParsedGroup value)? group,
    TResult Function(ParsedTestStart value)? testStart,
    TResult Function(ParsedError value)? error,
    TResult Function(ParsedPrint value)? print,
    TResult Function(ParsedTestDone value)? testDone,
    TResult Function(ParsedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedGroupImplToJson(
      this,
    );
  }
}

abstract class ParsedGroup implements ParsedLine {
  const factory ParsedGroup({required final ParsedGroupObj group}) =
      _$ParsedGroupImpl;

  factory ParsedGroup.fromJson(Map<String, dynamic> json) =
      _$ParsedGroupImpl.fromJson;

  ParsedGroupObj get group;
  @JsonKey(ignore: true)
  _$$ParsedGroupImplCopyWith<_$ParsedGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParsedTestStartImplCopyWith<$Res> {
  factory _$$ParsedTestStartImplCopyWith(_$ParsedTestStartImpl value,
          $Res Function(_$ParsedTestStartImpl) then) =
      __$$ParsedTestStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ParsedTestStartObj test, int time});

  $ParsedTestStartObjCopyWith<$Res> get test;
}

/// @nodoc
class __$$ParsedTestStartImplCopyWithImpl<$Res>
    extends _$ParsedLineCopyWithImpl<$Res, _$ParsedTestStartImpl>
    implements _$$ParsedTestStartImplCopyWith<$Res> {
  __$$ParsedTestStartImplCopyWithImpl(
      _$ParsedTestStartImpl _value, $Res Function(_$ParsedTestStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
    Object? time = null,
  }) {
    return _then(_$ParsedTestStartImpl(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as ParsedTestStartObj,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ParsedTestStartObjCopyWith<$Res> get test {
    return $ParsedTestStartObjCopyWith<$Res>(_value.test, (value) {
      return _then(_value.copyWith(test: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ParsedTestStartImpl implements ParsedTestStart {
  const _$ParsedTestStartImpl(
      {required this.test, required this.time, final String? $type})
      : $type = $type ?? 'testStart';

  factory _$ParsedTestStartImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedTestStartImplFromJson(json);

  @override
  final ParsedTestStartObj test;
  @override
  final int time;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ParsedLine.testStart(test: $test, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedTestStartImpl &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, test, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedTestStartImplCopyWith<_$ParsedTestStartImpl> get copyWith =>
      __$$ParsedTestStartImplCopyWithImpl<_$ParsedTestStartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedSuiteObj suite) suite,
    required TResult Function(ParsedGroupObj group) group,
    required TResult Function(ParsedTestStartObj test, int time) testStart,
    required TResult Function(int testID, String error) error,
    required TResult Function(int testID, String message) print,
    required TResult Function(int testID, String result, int? time) testDone,
    required TResult Function() unknown,
  }) {
    return testStart(test, time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuiteObj suite)? suite,
    TResult? Function(ParsedGroupObj group)? group,
    TResult? Function(ParsedTestStartObj test, int time)? testStart,
    TResult? Function(int testID, String error)? error,
    TResult? Function(int testID, String message)? print,
    TResult? Function(int testID, String result, int? time)? testDone,
    TResult? Function()? unknown,
  }) {
    return testStart?.call(test, time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedSuiteObj suite)? suite,
    TResult Function(ParsedGroupObj group)? group,
    TResult Function(ParsedTestStartObj test, int time)? testStart,
    TResult Function(int testID, String error)? error,
    TResult Function(int testID, String message)? print,
    TResult Function(int testID, String result, int? time)? testDone,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (testStart != null) {
      return testStart(test, time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParsedSuite value) suite,
    required TResult Function(ParsedGroup value) group,
    required TResult Function(ParsedTestStart value) testStart,
    required TResult Function(ParsedError value) error,
    required TResult Function(ParsedPrint value) print,
    required TResult Function(ParsedTestDone value) testDone,
    required TResult Function(ParsedUnknown value) unknown,
  }) {
    return testStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuite value)? suite,
    TResult? Function(ParsedGroup value)? group,
    TResult? Function(ParsedTestStart value)? testStart,
    TResult? Function(ParsedError value)? error,
    TResult? Function(ParsedPrint value)? print,
    TResult? Function(ParsedTestDone value)? testDone,
    TResult? Function(ParsedUnknown value)? unknown,
  }) {
    return testStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParsedSuite value)? suite,
    TResult Function(ParsedGroup value)? group,
    TResult Function(ParsedTestStart value)? testStart,
    TResult Function(ParsedError value)? error,
    TResult Function(ParsedPrint value)? print,
    TResult Function(ParsedTestDone value)? testDone,
    TResult Function(ParsedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (testStart != null) {
      return testStart(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedTestStartImplToJson(
      this,
    );
  }
}

abstract class ParsedTestStart implements ParsedLine {
  const factory ParsedTestStart(
      {required final ParsedTestStartObj test,
      required final int time}) = _$ParsedTestStartImpl;

  factory ParsedTestStart.fromJson(Map<String, dynamic> json) =
      _$ParsedTestStartImpl.fromJson;

  ParsedTestStartObj get test;
  int get time;
  @JsonKey(ignore: true)
  _$$ParsedTestStartImplCopyWith<_$ParsedTestStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParsedErrorImplCopyWith<$Res> {
  factory _$$ParsedErrorImplCopyWith(
          _$ParsedErrorImpl value, $Res Function(_$ParsedErrorImpl) then) =
      __$$ParsedErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int testID, String error});
}

/// @nodoc
class __$$ParsedErrorImplCopyWithImpl<$Res>
    extends _$ParsedLineCopyWithImpl<$Res, _$ParsedErrorImpl>
    implements _$$ParsedErrorImplCopyWith<$Res> {
  __$$ParsedErrorImplCopyWithImpl(
      _$ParsedErrorImpl _value, $Res Function(_$ParsedErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testID = null,
    Object? error = null,
  }) {
    return _then(_$ParsedErrorImpl(
      testID: null == testID
          ? _value.testID
          : testID // ignore: cast_nullable_to_non_nullable
              as int,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParsedErrorImpl implements ParsedError {
  const _$ParsedErrorImpl(
      {required this.testID, required this.error, final String? $type})
      : $type = $type ?? 'error';

  factory _$ParsedErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedErrorImplFromJson(json);

  @override
  final int testID;
  @override
  final String error;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ParsedLine.error(testID: $testID, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedErrorImpl &&
            (identical(other.testID, testID) || other.testID == testID) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, testID, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedErrorImplCopyWith<_$ParsedErrorImpl> get copyWith =>
      __$$ParsedErrorImplCopyWithImpl<_$ParsedErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedSuiteObj suite) suite,
    required TResult Function(ParsedGroupObj group) group,
    required TResult Function(ParsedTestStartObj test, int time) testStart,
    required TResult Function(int testID, String error) error,
    required TResult Function(int testID, String message) print,
    required TResult Function(int testID, String result, int? time) testDone,
    required TResult Function() unknown,
  }) {
    return error(testID, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuiteObj suite)? suite,
    TResult? Function(ParsedGroupObj group)? group,
    TResult? Function(ParsedTestStartObj test, int time)? testStart,
    TResult? Function(int testID, String error)? error,
    TResult? Function(int testID, String message)? print,
    TResult? Function(int testID, String result, int? time)? testDone,
    TResult? Function()? unknown,
  }) {
    return error?.call(testID, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedSuiteObj suite)? suite,
    TResult Function(ParsedGroupObj group)? group,
    TResult Function(ParsedTestStartObj test, int time)? testStart,
    TResult Function(int testID, String error)? error,
    TResult Function(int testID, String message)? print,
    TResult Function(int testID, String result, int? time)? testDone,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(testID, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParsedSuite value) suite,
    required TResult Function(ParsedGroup value) group,
    required TResult Function(ParsedTestStart value) testStart,
    required TResult Function(ParsedError value) error,
    required TResult Function(ParsedPrint value) print,
    required TResult Function(ParsedTestDone value) testDone,
    required TResult Function(ParsedUnknown value) unknown,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuite value)? suite,
    TResult? Function(ParsedGroup value)? group,
    TResult? Function(ParsedTestStart value)? testStart,
    TResult? Function(ParsedError value)? error,
    TResult? Function(ParsedPrint value)? print,
    TResult? Function(ParsedTestDone value)? testDone,
    TResult? Function(ParsedUnknown value)? unknown,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParsedSuite value)? suite,
    TResult Function(ParsedGroup value)? group,
    TResult Function(ParsedTestStart value)? testStart,
    TResult Function(ParsedError value)? error,
    TResult Function(ParsedPrint value)? print,
    TResult Function(ParsedTestDone value)? testDone,
    TResult Function(ParsedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedErrorImplToJson(
      this,
    );
  }
}

abstract class ParsedError implements ParsedLine {
  const factory ParsedError(
      {required final int testID,
      required final String error}) = _$ParsedErrorImpl;

  factory ParsedError.fromJson(Map<String, dynamic> json) =
      _$ParsedErrorImpl.fromJson;

  int get testID;
  String get error;
  @JsonKey(ignore: true)
  _$$ParsedErrorImplCopyWith<_$ParsedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParsedPrintImplCopyWith<$Res> {
  factory _$$ParsedPrintImplCopyWith(
          _$ParsedPrintImpl value, $Res Function(_$ParsedPrintImpl) then) =
      __$$ParsedPrintImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int testID, String message});
}

/// @nodoc
class __$$ParsedPrintImplCopyWithImpl<$Res>
    extends _$ParsedLineCopyWithImpl<$Res, _$ParsedPrintImpl>
    implements _$$ParsedPrintImplCopyWith<$Res> {
  __$$ParsedPrintImplCopyWithImpl(
      _$ParsedPrintImpl _value, $Res Function(_$ParsedPrintImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testID = null,
    Object? message = null,
  }) {
    return _then(_$ParsedPrintImpl(
      testID: null == testID
          ? _value.testID
          : testID // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParsedPrintImpl implements ParsedPrint {
  const _$ParsedPrintImpl(
      {required this.testID, required this.message, final String? $type})
      : $type = $type ?? 'print';

  factory _$ParsedPrintImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedPrintImplFromJson(json);

  @override
  final int testID;
  @override
  final String message;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ParsedLine.print(testID: $testID, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedPrintImpl &&
            (identical(other.testID, testID) || other.testID == testID) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, testID, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedPrintImplCopyWith<_$ParsedPrintImpl> get copyWith =>
      __$$ParsedPrintImplCopyWithImpl<_$ParsedPrintImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedSuiteObj suite) suite,
    required TResult Function(ParsedGroupObj group) group,
    required TResult Function(ParsedTestStartObj test, int time) testStart,
    required TResult Function(int testID, String error) error,
    required TResult Function(int testID, String message) print,
    required TResult Function(int testID, String result, int? time) testDone,
    required TResult Function() unknown,
  }) {
    return print(testID, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuiteObj suite)? suite,
    TResult? Function(ParsedGroupObj group)? group,
    TResult? Function(ParsedTestStartObj test, int time)? testStart,
    TResult? Function(int testID, String error)? error,
    TResult? Function(int testID, String message)? print,
    TResult? Function(int testID, String result, int? time)? testDone,
    TResult? Function()? unknown,
  }) {
    return print?.call(testID, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedSuiteObj suite)? suite,
    TResult Function(ParsedGroupObj group)? group,
    TResult Function(ParsedTestStartObj test, int time)? testStart,
    TResult Function(int testID, String error)? error,
    TResult Function(int testID, String message)? print,
    TResult Function(int testID, String result, int? time)? testDone,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (print != null) {
      return print(testID, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParsedSuite value) suite,
    required TResult Function(ParsedGroup value) group,
    required TResult Function(ParsedTestStart value) testStart,
    required TResult Function(ParsedError value) error,
    required TResult Function(ParsedPrint value) print,
    required TResult Function(ParsedTestDone value) testDone,
    required TResult Function(ParsedUnknown value) unknown,
  }) {
    return print(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuite value)? suite,
    TResult? Function(ParsedGroup value)? group,
    TResult? Function(ParsedTestStart value)? testStart,
    TResult? Function(ParsedError value)? error,
    TResult? Function(ParsedPrint value)? print,
    TResult? Function(ParsedTestDone value)? testDone,
    TResult? Function(ParsedUnknown value)? unknown,
  }) {
    return print?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParsedSuite value)? suite,
    TResult Function(ParsedGroup value)? group,
    TResult Function(ParsedTestStart value)? testStart,
    TResult Function(ParsedError value)? error,
    TResult Function(ParsedPrint value)? print,
    TResult Function(ParsedTestDone value)? testDone,
    TResult Function(ParsedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (print != null) {
      return print(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedPrintImplToJson(
      this,
    );
  }
}

abstract class ParsedPrint implements ParsedLine {
  const factory ParsedPrint(
      {required final int testID,
      required final String message}) = _$ParsedPrintImpl;

  factory ParsedPrint.fromJson(Map<String, dynamic> json) =
      _$ParsedPrintImpl.fromJson;

  int get testID;
  String get message;
  @JsonKey(ignore: true)
  _$$ParsedPrintImplCopyWith<_$ParsedPrintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParsedTestDoneImplCopyWith<$Res> {
  factory _$$ParsedTestDoneImplCopyWith(_$ParsedTestDoneImpl value,
          $Res Function(_$ParsedTestDoneImpl) then) =
      __$$ParsedTestDoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int testID, String result, int? time});
}

/// @nodoc
class __$$ParsedTestDoneImplCopyWithImpl<$Res>
    extends _$ParsedLineCopyWithImpl<$Res, _$ParsedTestDoneImpl>
    implements _$$ParsedTestDoneImplCopyWith<$Res> {
  __$$ParsedTestDoneImplCopyWithImpl(
      _$ParsedTestDoneImpl _value, $Res Function(_$ParsedTestDoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? testID = null,
    Object? result = null,
    Object? time = freezed,
  }) {
    return _then(_$ParsedTestDoneImpl(
      testID: null == testID
          ? _value.testID
          : testID // ignore: cast_nullable_to_non_nullable
              as int,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParsedTestDoneImpl implements ParsedTestDone {
  const _$ParsedTestDoneImpl(
      {required this.testID,
      required this.result,
      this.time,
      final String? $type})
      : $type = $type ?? 'testDone';

  factory _$ParsedTestDoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedTestDoneImplFromJson(json);

  @override
  final int testID;
  @override
  final String result;
  @override
  final int? time;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ParsedLine.testDone(testID: $testID, result: $result, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedTestDoneImpl &&
            (identical(other.testID, testID) || other.testID == testID) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, testID, result, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedTestDoneImplCopyWith<_$ParsedTestDoneImpl> get copyWith =>
      __$$ParsedTestDoneImplCopyWithImpl<_$ParsedTestDoneImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedSuiteObj suite) suite,
    required TResult Function(ParsedGroupObj group) group,
    required TResult Function(ParsedTestStartObj test, int time) testStart,
    required TResult Function(int testID, String error) error,
    required TResult Function(int testID, String message) print,
    required TResult Function(int testID, String result, int? time) testDone,
    required TResult Function() unknown,
  }) {
    return testDone(testID, result, time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuiteObj suite)? suite,
    TResult? Function(ParsedGroupObj group)? group,
    TResult? Function(ParsedTestStartObj test, int time)? testStart,
    TResult? Function(int testID, String error)? error,
    TResult? Function(int testID, String message)? print,
    TResult? Function(int testID, String result, int? time)? testDone,
    TResult? Function()? unknown,
  }) {
    return testDone?.call(testID, result, time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedSuiteObj suite)? suite,
    TResult Function(ParsedGroupObj group)? group,
    TResult Function(ParsedTestStartObj test, int time)? testStart,
    TResult Function(int testID, String error)? error,
    TResult Function(int testID, String message)? print,
    TResult Function(int testID, String result, int? time)? testDone,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (testDone != null) {
      return testDone(testID, result, time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParsedSuite value) suite,
    required TResult Function(ParsedGroup value) group,
    required TResult Function(ParsedTestStart value) testStart,
    required TResult Function(ParsedError value) error,
    required TResult Function(ParsedPrint value) print,
    required TResult Function(ParsedTestDone value) testDone,
    required TResult Function(ParsedUnknown value) unknown,
  }) {
    return testDone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuite value)? suite,
    TResult? Function(ParsedGroup value)? group,
    TResult? Function(ParsedTestStart value)? testStart,
    TResult? Function(ParsedError value)? error,
    TResult? Function(ParsedPrint value)? print,
    TResult? Function(ParsedTestDone value)? testDone,
    TResult? Function(ParsedUnknown value)? unknown,
  }) {
    return testDone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParsedSuite value)? suite,
    TResult Function(ParsedGroup value)? group,
    TResult Function(ParsedTestStart value)? testStart,
    TResult Function(ParsedError value)? error,
    TResult Function(ParsedPrint value)? print,
    TResult Function(ParsedTestDone value)? testDone,
    TResult Function(ParsedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (testDone != null) {
      return testDone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedTestDoneImplToJson(
      this,
    );
  }
}

abstract class ParsedTestDone implements ParsedLine {
  const factory ParsedTestDone(
      {required final int testID,
      required final String result,
      final int? time}) = _$ParsedTestDoneImpl;

  factory ParsedTestDone.fromJson(Map<String, dynamic> json) =
      _$ParsedTestDoneImpl.fromJson;

  int get testID;
  String get result;
  int? get time;
  @JsonKey(ignore: true)
  _$$ParsedTestDoneImplCopyWith<_$ParsedTestDoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParsedUnknownImplCopyWith<$Res> {
  factory _$$ParsedUnknownImplCopyWith(
          _$ParsedUnknownImpl value, $Res Function(_$ParsedUnknownImpl) then) =
      __$$ParsedUnknownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ParsedUnknownImplCopyWithImpl<$Res>
    extends _$ParsedLineCopyWithImpl<$Res, _$ParsedUnknownImpl>
    implements _$$ParsedUnknownImplCopyWith<$Res> {
  __$$ParsedUnknownImplCopyWithImpl(
      _$ParsedUnknownImpl _value, $Res Function(_$ParsedUnknownImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ParsedUnknownImpl implements ParsedUnknown {
  const _$ParsedUnknownImpl({final String? $type}) : $type = $type ?? 'unknown';

  factory _$ParsedUnknownImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedUnknownImplFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ParsedLine.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ParsedUnknownImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ParsedSuiteObj suite) suite,
    required TResult Function(ParsedGroupObj group) group,
    required TResult Function(ParsedTestStartObj test, int time) testStart,
    required TResult Function(int testID, String error) error,
    required TResult Function(int testID, String message) print,
    required TResult Function(int testID, String result, int? time) testDone,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuiteObj suite)? suite,
    TResult? Function(ParsedGroupObj group)? group,
    TResult? Function(ParsedTestStartObj test, int time)? testStart,
    TResult? Function(int testID, String error)? error,
    TResult? Function(int testID, String message)? print,
    TResult? Function(int testID, String result, int? time)? testDone,
    TResult? Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ParsedSuiteObj suite)? suite,
    TResult Function(ParsedGroupObj group)? group,
    TResult Function(ParsedTestStartObj test, int time)? testStart,
    TResult Function(int testID, String error)? error,
    TResult Function(int testID, String message)? print,
    TResult Function(int testID, String result, int? time)? testDone,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParsedSuite value) suite,
    required TResult Function(ParsedGroup value) group,
    required TResult Function(ParsedTestStart value) testStart,
    required TResult Function(ParsedError value) error,
    required TResult Function(ParsedPrint value) print,
    required TResult Function(ParsedTestDone value) testDone,
    required TResult Function(ParsedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParsedSuite value)? suite,
    TResult? Function(ParsedGroup value)? group,
    TResult? Function(ParsedTestStart value)? testStart,
    TResult? Function(ParsedError value)? error,
    TResult? Function(ParsedPrint value)? print,
    TResult? Function(ParsedTestDone value)? testDone,
    TResult? Function(ParsedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParsedSuite value)? suite,
    TResult Function(ParsedGroup value)? group,
    TResult Function(ParsedTestStart value)? testStart,
    TResult Function(ParsedError value)? error,
    TResult Function(ParsedPrint value)? print,
    TResult Function(ParsedTestDone value)? testDone,
    TResult Function(ParsedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedUnknownImplToJson(
      this,
    );
  }
}

abstract class ParsedUnknown implements ParsedLine {
  const factory ParsedUnknown() = _$ParsedUnknownImpl;

  factory ParsedUnknown.fromJson(Map<String, dynamic> json) =
      _$ParsedUnknownImpl.fromJson;
}
