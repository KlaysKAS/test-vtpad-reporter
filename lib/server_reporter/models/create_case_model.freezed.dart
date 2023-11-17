// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_case_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateCaseModel _$CreateCaseModelFromJson(Map<String, dynamic> json) {
  return _CreateCaseModel.fromJson(json);
}

/// @nodoc
mixin _$CreateCaseModel {
  String get name => throw _privateConstructorUsedError;
  State get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCaseModelCopyWith<CreateCaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCaseModelCopyWith<$Res> {
  factory $CreateCaseModelCopyWith(
          CreateCaseModel value, $Res Function(CreateCaseModel) then) =
      _$CreateCaseModelCopyWithImpl<$Res, CreateCaseModel>;
  @useResult
  $Res call({String name, State status, String message, String duration});
}

/// @nodoc
class _$CreateCaseModelCopyWithImpl<$Res, $Val extends CreateCaseModel>
    implements $CreateCaseModelCopyWith<$Res> {
  _$CreateCaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? status = null,
    Object? message = null,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as State,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateCaseModelImplCopyWith<$Res>
    implements $CreateCaseModelCopyWith<$Res> {
  factory _$$CreateCaseModelImplCopyWith(_$CreateCaseModelImpl value,
          $Res Function(_$CreateCaseModelImpl) then) =
      __$$CreateCaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, State status, String message, String duration});
}

/// @nodoc
class __$$CreateCaseModelImplCopyWithImpl<$Res>
    extends _$CreateCaseModelCopyWithImpl<$Res, _$CreateCaseModelImpl>
    implements _$$CreateCaseModelImplCopyWith<$Res> {
  __$$CreateCaseModelImplCopyWithImpl(
      _$CreateCaseModelImpl _value, $Res Function(_$CreateCaseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? status = null,
    Object? message = null,
    Object? duration = null,
  }) {
    return _then(_$CreateCaseModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as State,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
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
class _$CreateCaseModelImpl implements _CreateCaseModel {
  const _$CreateCaseModelImpl(
      {required this.name,
      required this.status,
      this.message = '',
      required this.duration});

  factory _$CreateCaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCaseModelImplFromJson(json);

  @override
  final String name;
  @override
  final State status;
  @override
  @JsonKey()
  final String message;
  @override
  final String duration;

  @override
  String toString() {
    return 'CreateCaseModel(name: $name, status: $status, message: $message, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateCaseModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, status, message, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCaseModelImplCopyWith<_$CreateCaseModelImpl> get copyWith =>
      __$$CreateCaseModelImplCopyWithImpl<_$CreateCaseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCaseModelImplToJson(
      this,
    );
  }
}

abstract class _CreateCaseModel implements CreateCaseModel {
  const factory _CreateCaseModel(
      {required final String name,
      required final State status,
      final String message,
      required final String duration}) = _$CreateCaseModelImpl;

  factory _CreateCaseModel.fromJson(Map<String, dynamic> json) =
      _$CreateCaseModelImpl.fromJson;

  @override
  String get name;
  @override
  State get status;
  @override
  String get message;
  @override
  String get duration;
  @override
  @JsonKey(ignore: true)
  _$$CreateCaseModelImplCopyWith<_$CreateCaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
