// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_suite_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateSuiteResponse _$CreateSuiteResponseFromJson(Map<String, dynamic> json) {
  return _CreateSuiteResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateSuiteResponse {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSuiteResponseCopyWith<CreateSuiteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSuiteResponseCopyWith<$Res> {
  factory $CreateSuiteResponseCopyWith(
          CreateSuiteResponse value, $Res Function(CreateSuiteResponse) then) =
      _$CreateSuiteResponseCopyWithImpl<$Res, CreateSuiteResponse>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$CreateSuiteResponseCopyWithImpl<$Res, $Val extends CreateSuiteResponse>
    implements $CreateSuiteResponseCopyWith<$Res> {
  _$CreateSuiteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateSuiteResponseImplCopyWith<$Res>
    implements $CreateSuiteResponseCopyWith<$Res> {
  factory _$$CreateSuiteResponseImplCopyWith(_$CreateSuiteResponseImpl value,
          $Res Function(_$CreateSuiteResponseImpl) then) =
      __$$CreateSuiteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$CreateSuiteResponseImplCopyWithImpl<$Res>
    extends _$CreateSuiteResponseCopyWithImpl<$Res, _$CreateSuiteResponseImpl>
    implements _$$CreateSuiteResponseImplCopyWith<$Res> {
  __$$CreateSuiteResponseImplCopyWithImpl(_$CreateSuiteResponseImpl _value,
      $Res Function(_$CreateSuiteResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$CreateSuiteResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateSuiteResponseImpl implements _CreateSuiteResponse {
  const _$CreateSuiteResponseImpl({required this.id});

  factory _$CreateSuiteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateSuiteResponseImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'CreateSuiteResponse(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSuiteResponseImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSuiteResponseImplCopyWith<_$CreateSuiteResponseImpl> get copyWith =>
      __$$CreateSuiteResponseImplCopyWithImpl<_$CreateSuiteResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSuiteResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateSuiteResponse implements CreateSuiteResponse {
  const factory _CreateSuiteResponse({required final String id}) =
      _$CreateSuiteResponseImpl;

  factory _CreateSuiteResponse.fromJson(Map<String, dynamic> json) =
      _$CreateSuiteResponseImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$CreateSuiteResponseImplCopyWith<_$CreateSuiteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
