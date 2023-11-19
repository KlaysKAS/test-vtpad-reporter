// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parsed_group_obj.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParsedGroupObj _$ParsedGroupObjFromJson(Map<String, dynamic> json) {
  return _ParsedGroupObj.fromJson(json);
}

/// @nodoc
mixin _$ParsedGroupObj {
  int get id => throw _privateConstructorUsedError;
  int? get parentID => throw _privateConstructorUsedError;
  int get suiteID => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParsedGroupObjCopyWith<ParsedGroupObj> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParsedGroupObjCopyWith<$Res> {
  factory $ParsedGroupObjCopyWith(
          ParsedGroupObj value, $Res Function(ParsedGroupObj) then) =
      _$ParsedGroupObjCopyWithImpl<$Res, ParsedGroupObj>;
  @useResult
  $Res call({int id, int? parentID, int suiteID, String name});
}

/// @nodoc
class _$ParsedGroupObjCopyWithImpl<$Res, $Val extends ParsedGroupObj>
    implements $ParsedGroupObjCopyWith<$Res> {
  _$ParsedGroupObjCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentID = freezed,
    Object? suiteID = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentID: freezed == parentID
          ? _value.parentID
          : parentID // ignore: cast_nullable_to_non_nullable
              as int?,
      suiteID: null == suiteID
          ? _value.suiteID
          : suiteID // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParsedGroupObjImplCopyWith<$Res>
    implements $ParsedGroupObjCopyWith<$Res> {
  factory _$$ParsedGroupObjImplCopyWith(_$ParsedGroupObjImpl value,
          $Res Function(_$ParsedGroupObjImpl) then) =
      __$$ParsedGroupObjImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int? parentID, int suiteID, String name});
}

/// @nodoc
class __$$ParsedGroupObjImplCopyWithImpl<$Res>
    extends _$ParsedGroupObjCopyWithImpl<$Res, _$ParsedGroupObjImpl>
    implements _$$ParsedGroupObjImplCopyWith<$Res> {
  __$$ParsedGroupObjImplCopyWithImpl(
      _$ParsedGroupObjImpl _value, $Res Function(_$ParsedGroupObjImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentID = freezed,
    Object? suiteID = null,
    Object? name = null,
  }) {
    return _then(_$ParsedGroupObjImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentID: freezed == parentID
          ? _value.parentID
          : parentID // ignore: cast_nullable_to_non_nullable
              as int?,
      suiteID: null == suiteID
          ? _value.suiteID
          : suiteID // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParsedGroupObjImpl implements _ParsedGroupObj {
  const _$ParsedGroupObjImpl(
      {required this.id,
      this.parentID,
      required this.suiteID,
      required this.name});

  factory _$ParsedGroupObjImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedGroupObjImplFromJson(json);

  @override
  final int id;
  @override
  final int? parentID;
  @override
  final int suiteID;
  @override
  final String name;

  @override
  String toString() {
    return 'ParsedGroupObj(id: $id, parentID: $parentID, suiteID: $suiteID, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedGroupObjImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentID, parentID) ||
                other.parentID == parentID) &&
            (identical(other.suiteID, suiteID) || other.suiteID == suiteID) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, parentID, suiteID, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedGroupObjImplCopyWith<_$ParsedGroupObjImpl> get copyWith =>
      __$$ParsedGroupObjImplCopyWithImpl<_$ParsedGroupObjImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedGroupObjImplToJson(
      this,
    );
  }
}

abstract class _ParsedGroupObj implements ParsedGroupObj {
  const factory _ParsedGroupObj(
      {required final int id,
      final int? parentID,
      required final int suiteID,
      required final String name}) = _$ParsedGroupObjImpl;

  factory _ParsedGroupObj.fromJson(Map<String, dynamic> json) =
      _$ParsedGroupObjImpl.fromJson;

  @override
  int get id;
  @override
  int? get parentID;
  @override
  int get suiteID;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$ParsedGroupObjImplCopyWith<_$ParsedGroupObjImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
