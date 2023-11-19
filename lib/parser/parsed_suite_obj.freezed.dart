// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parsed_suite_obj.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParsedSuiteObj _$ParsedSuiteObjFromJson(Map<String, dynamic> json) {
  return _ParsedSuiteObj.fromJson(json);
}

/// @nodoc
mixin _$ParsedSuiteObj {
  int get id => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParsedSuiteObjCopyWith<ParsedSuiteObj> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParsedSuiteObjCopyWith<$Res> {
  factory $ParsedSuiteObjCopyWith(
          ParsedSuiteObj value, $Res Function(ParsedSuiteObj) then) =
      _$ParsedSuiteObjCopyWithImpl<$Res, ParsedSuiteObj>;
  @useResult
  $Res call({int id, String path});
}

/// @nodoc
class _$ParsedSuiteObjCopyWithImpl<$Res, $Val extends ParsedSuiteObj>
    implements $ParsedSuiteObjCopyWith<$Res> {
  _$ParsedSuiteObjCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParsedSuiteObjImplCopyWith<$Res>
    implements $ParsedSuiteObjCopyWith<$Res> {
  factory _$$ParsedSuiteObjImplCopyWith(_$ParsedSuiteObjImpl value,
          $Res Function(_$ParsedSuiteObjImpl) then) =
      __$$ParsedSuiteObjImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String path});
}

/// @nodoc
class __$$ParsedSuiteObjImplCopyWithImpl<$Res>
    extends _$ParsedSuiteObjCopyWithImpl<$Res, _$ParsedSuiteObjImpl>
    implements _$$ParsedSuiteObjImplCopyWith<$Res> {
  __$$ParsedSuiteObjImplCopyWithImpl(
      _$ParsedSuiteObjImpl _value, $Res Function(_$ParsedSuiteObjImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? path = null,
  }) {
    return _then(_$ParsedSuiteObjImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParsedSuiteObjImpl implements _ParsedSuiteObj {
  const _$ParsedSuiteObjImpl({required this.id, required this.path});

  factory _$ParsedSuiteObjImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedSuiteObjImplFromJson(json);

  @override
  final int id;
  @override
  final String path;

  @override
  String toString() {
    return 'ParsedSuiteObj(id: $id, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedSuiteObjImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedSuiteObjImplCopyWith<_$ParsedSuiteObjImpl> get copyWith =>
      __$$ParsedSuiteObjImplCopyWithImpl<_$ParsedSuiteObjImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedSuiteObjImplToJson(
      this,
    );
  }
}

abstract class _ParsedSuiteObj implements ParsedSuiteObj {
  const factory _ParsedSuiteObj(
      {required final int id,
      required final String path}) = _$ParsedSuiteObjImpl;

  factory _ParsedSuiteObj.fromJson(Map<String, dynamic> json) =
      _$ParsedSuiteObjImpl.fromJson;

  @override
  int get id;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$ParsedSuiteObjImplCopyWith<_$ParsedSuiteObjImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
