// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_test_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateTestResponse _$CreateTestResponseFromJson(Map<String, dynamic> json) {
  return _CreateTestResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateTestResponse {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTestResponseCopyWith<CreateTestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTestResponseCopyWith<$Res> {
  factory $CreateTestResponseCopyWith(
          CreateTestResponse value, $Res Function(CreateTestResponse) then) =
      _$CreateTestResponseCopyWithImpl<$Res, CreateTestResponse>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$CreateTestResponseCopyWithImpl<$Res, $Val extends CreateTestResponse>
    implements $CreateTestResponseCopyWith<$Res> {
  _$CreateTestResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$CreateTestResponseImplCopyWith<$Res>
    implements $CreateTestResponseCopyWith<$Res> {
  factory _$$CreateTestResponseImplCopyWith(_$CreateTestResponseImpl value,
          $Res Function(_$CreateTestResponseImpl) then) =
      __$$CreateTestResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$CreateTestResponseImplCopyWithImpl<$Res>
    extends _$CreateTestResponseCopyWithImpl<$Res, _$CreateTestResponseImpl>
    implements _$$CreateTestResponseImplCopyWith<$Res> {
  __$$CreateTestResponseImplCopyWithImpl(_$CreateTestResponseImpl _value,
      $Res Function(_$CreateTestResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$CreateTestResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTestResponseImpl implements _CreateTestResponse {
  const _$CreateTestResponseImpl({required this.id});

  factory _$CreateTestResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTestResponseImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'CreateTestResponse(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTestResponseImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTestResponseImplCopyWith<_$CreateTestResponseImpl> get copyWith =>
      __$$CreateTestResponseImplCopyWithImpl<_$CreateTestResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTestResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateTestResponse implements CreateTestResponse {
  const factory _CreateTestResponse({required final String id}) =
      _$CreateTestResponseImpl;

  factory _CreateTestResponse.fromJson(Map<String, dynamic> json) =
      _$CreateTestResponseImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$CreateTestResponseImplCopyWith<_$CreateTestResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
