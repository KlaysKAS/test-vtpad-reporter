// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_suite_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateSuiteModel _$CreateSuiteModelFromJson(Map<String, dynamic> json) {
  return _CreateSuiteModel.fromJson(json);
}

/// @nodoc
mixin _$CreateSuiteModel {
  String get name => throw _privateConstructorUsedError;
  String get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSuiteModelCopyWith<CreateSuiteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSuiteModelCopyWith<$Res> {
  factory $CreateSuiteModelCopyWith(
          CreateSuiteModel value, $Res Function(CreateSuiteModel) then) =
      _$CreateSuiteModelCopyWithImpl<$Res, CreateSuiteModel>;
  @useResult
  $Res call({String name, String duration});
}

/// @nodoc
class _$CreateSuiteModelCopyWithImpl<$Res, $Val extends CreateSuiteModel>
    implements $CreateSuiteModelCopyWith<$Res> {
  _$CreateSuiteModelCopyWithImpl(this._value, this._then);

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
abstract class _$$CreateSuiteModelImplCopyWith<$Res>
    implements $CreateSuiteModelCopyWith<$Res> {
  factory _$$CreateSuiteModelImplCopyWith(_$CreateSuiteModelImpl value,
          $Res Function(_$CreateSuiteModelImpl) then) =
      __$$CreateSuiteModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String duration});
}

/// @nodoc
class __$$CreateSuiteModelImplCopyWithImpl<$Res>
    extends _$CreateSuiteModelCopyWithImpl<$Res, _$CreateSuiteModelImpl>
    implements _$$CreateSuiteModelImplCopyWith<$Res> {
  __$$CreateSuiteModelImplCopyWithImpl(_$CreateSuiteModelImpl _value,
      $Res Function(_$CreateSuiteModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? duration = null,
  }) {
    return _then(_$CreateSuiteModelImpl(
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
class _$CreateSuiteModelImpl implements _CreateSuiteModel {
  const _$CreateSuiteModelImpl({required this.name, required this.duration});

  factory _$CreateSuiteModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateSuiteModelImplFromJson(json);

  @override
  final String name;
  @override
  final String duration;

  @override
  String toString() {
    return 'CreateSuiteModel(name: $name, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSuiteModelImpl &&
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
  _$$CreateSuiteModelImplCopyWith<_$CreateSuiteModelImpl> get copyWith =>
      __$$CreateSuiteModelImplCopyWithImpl<_$CreateSuiteModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSuiteModelImplToJson(
      this,
    );
  }
}

abstract class _CreateSuiteModel implements CreateSuiteModel {
  const factory _CreateSuiteModel(
      {required final String name,
      required final String duration}) = _$CreateSuiteModelImpl;

  factory _CreateSuiteModel.fromJson(Map<String, dynamic> json) =
      _$CreateSuiteModelImpl.fromJson;

  @override
  String get name;
  @override
  String get duration;
  @override
  @JsonKey(ignore: true)
  _$$CreateSuiteModelImplCopyWith<_$CreateSuiteModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
