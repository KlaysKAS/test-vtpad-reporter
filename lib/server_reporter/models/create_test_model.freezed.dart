// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_test_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateTestModel _$CreateTestModelFromJson(Map<String, dynamic> json) {
  return _CreateTestModel.fromJson(json);
}

/// @nodoc
mixin _$CreateTestModel {
  String get name => throw _privateConstructorUsedError;
  String get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTestModelCopyWith<CreateTestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTestModelCopyWith<$Res> {
  factory $CreateTestModelCopyWith(
          CreateTestModel value, $Res Function(CreateTestModel) then) =
      _$CreateTestModelCopyWithImpl<$Res, CreateTestModel>;
  @useResult
  $Res call({String name, String duration});
}

/// @nodoc
class _$CreateTestModelCopyWithImpl<$Res, $Val extends CreateTestModel>
    implements $CreateTestModelCopyWith<$Res> {
  _$CreateTestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTestModelImplCopyWith<$Res>
    implements $CreateTestModelCopyWith<$Res> {
  factory _$$CreateTestModelImplCopyWith(_$CreateTestModelImpl value,
          $Res Function(_$CreateTestModelImpl) then) =
      __$$CreateTestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String duration});
}

/// @nodoc
class __$$CreateTestModelImplCopyWithImpl<$Res>
    extends _$CreateTestModelCopyWithImpl<$Res, _$CreateTestModelImpl>
    implements _$$CreateTestModelImplCopyWith<$Res> {
  __$$CreateTestModelImplCopyWithImpl(
      _$CreateTestModelImpl _value, $Res Function(_$CreateTestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? duration = null,
  }) {
    return _then(_$CreateTestModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTestModelImpl implements _CreateTestModel {
  const _$CreateTestModelImpl({required this.name, required this.duration});

  factory _$CreateTestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTestModelImplFromJson(json);

  @override
  final String name;
  @override
  final String duration;

  @override
  String toString() {
    return 'CreateTestModel(name: $name, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTestModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTestModelImplCopyWith<_$CreateTestModelImpl> get copyWith =>
      __$$CreateTestModelImplCopyWithImpl<_$CreateTestModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTestModelImplToJson(
      this,
    );
  }
}

abstract class _CreateTestModel implements CreateTestModel {
  const factory _CreateTestModel(
      {required final String name,
      required final String duration}) = _$CreateTestModelImpl;

  factory _CreateTestModel.fromJson(Map<String, dynamic> json) =
      _$CreateTestModelImpl.fromJson;

  @override
  String get name;
  @override
  String get duration;
  @override
  @JsonKey(ignore: true)
  _$$CreateTestModelImplCopyWith<_$CreateTestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
