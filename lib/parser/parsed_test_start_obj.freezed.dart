// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parsed_test_start_obj.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParsedTestStartObj _$ParsedTestStartObjFromJson(Map<String, dynamic> json) {
  return _ParsedTestStartObj.fromJson(json);
}

/// @nodoc
mixin _$ParsedTestStartObj {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<int> get groupIDs => throw _privateConstructorUsedError;
  int get suiteID => throw _privateConstructorUsedError;
  Metadata get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParsedTestStartObjCopyWith<ParsedTestStartObj> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParsedTestStartObjCopyWith<$Res> {
  factory $ParsedTestStartObjCopyWith(
          ParsedTestStartObj value, $Res Function(ParsedTestStartObj) then) =
      _$ParsedTestStartObjCopyWithImpl<$Res, ParsedTestStartObj>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<int> groupIDs,
      int suiteID,
      Metadata metadata});

  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$ParsedTestStartObjCopyWithImpl<$Res, $Val extends ParsedTestStartObj>
    implements $ParsedTestStartObjCopyWith<$Res> {
  _$ParsedTestStartObjCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? groupIDs = null,
    Object? suiteID = null,
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      groupIDs: null == groupIDs
          ? _value.groupIDs
          : groupIDs // ignore: cast_nullable_to_non_nullable
              as List<int>,
      suiteID: null == suiteID
          ? _value.suiteID
          : suiteID // ignore: cast_nullable_to_non_nullable
              as int,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get metadata {
    return $MetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParsedTestStartObjImplCopyWith<$Res>
    implements $ParsedTestStartObjCopyWith<$Res> {
  factory _$$ParsedTestStartObjImplCopyWith(_$ParsedTestStartObjImpl value,
          $Res Function(_$ParsedTestStartObjImpl) then) =
      __$$ParsedTestStartObjImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<int> groupIDs,
      int suiteID,
      Metadata metadata});

  @override
  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$ParsedTestStartObjImplCopyWithImpl<$Res>
    extends _$ParsedTestStartObjCopyWithImpl<$Res, _$ParsedTestStartObjImpl>
    implements _$$ParsedTestStartObjImplCopyWith<$Res> {
  __$$ParsedTestStartObjImplCopyWithImpl(_$ParsedTestStartObjImpl _value,
      $Res Function(_$ParsedTestStartObjImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? groupIDs = null,
    Object? suiteID = null,
    Object? metadata = null,
  }) {
    return _then(_$ParsedTestStartObjImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      groupIDs: null == groupIDs
          ? _value._groupIDs
          : groupIDs // ignore: cast_nullable_to_non_nullable
              as List<int>,
      suiteID: null == suiteID
          ? _value.suiteID
          : suiteID // ignore: cast_nullable_to_non_nullable
              as int,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParsedTestStartObjImpl implements _ParsedTestStartObj {
  const _$ParsedTestStartObjImpl(
      {required this.id,
      required this.name,
      final List<int> groupIDs = const <int>[],
      required this.suiteID,
      required this.metadata})
      : _groupIDs = groupIDs;

  factory _$ParsedTestStartObjImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedTestStartObjImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<int> _groupIDs;
  @override
  @JsonKey()
  List<int> get groupIDs {
    if (_groupIDs is EqualUnmodifiableListView) return _groupIDs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groupIDs);
  }

  @override
  final int suiteID;
  @override
  final Metadata metadata;

  @override
  String toString() {
    return 'ParsedTestStartObj(id: $id, name: $name, groupIDs: $groupIDs, suiteID: $suiteID, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedTestStartObjImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._groupIDs, _groupIDs) &&
            (identical(other.suiteID, suiteID) || other.suiteID == suiteID) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_groupIDs), suiteID, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedTestStartObjImplCopyWith<_$ParsedTestStartObjImpl> get copyWith =>
      __$$ParsedTestStartObjImplCopyWithImpl<_$ParsedTestStartObjImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedTestStartObjImplToJson(
      this,
    );
  }
}

abstract class _ParsedTestStartObj implements ParsedTestStartObj {
  const factory _ParsedTestStartObj(
      {required final int id,
      required final String name,
      final List<int> groupIDs,
      required final int suiteID,
      required final Metadata metadata}) = _$ParsedTestStartObjImpl;

  factory _ParsedTestStartObj.fromJson(Map<String, dynamic> json) =
      _$ParsedTestStartObjImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<int> get groupIDs;
  @override
  int get suiteID;
  @override
  Metadata get metadata;
  @override
  @JsonKey(ignore: true)
  _$$ParsedTestStartObjImplCopyWith<_$ParsedTestStartObjImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  bool get skip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call({bool skip});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skip = null,
  }) {
    return _then(_value.copyWith(
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataImplCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$$MetadataImplCopyWith(
          _$MetadataImpl value, $Res Function(_$MetadataImpl) then) =
      __$$MetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool skip});
}

/// @nodoc
class __$$MetadataImplCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$MetadataImpl>
    implements _$$MetadataImplCopyWith<$Res> {
  __$$MetadataImplCopyWithImpl(
      _$MetadataImpl _value, $Res Function(_$MetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skip = null,
  }) {
    return _then(_$MetadataImpl(
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataImpl implements _Metadata {
  const _$MetadataImpl({this.skip = false});

  factory _$MetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataImplFromJson(json);

  @override
  @JsonKey()
  final bool skip;

  @override
  String toString() {
    return 'Metadata(skip: $skip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataImpl &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, skip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      __$$MetadataImplCopyWithImpl<_$MetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataImplToJson(
      this,
    );
  }
}

abstract class _Metadata implements Metadata {
  const factory _Metadata({final bool skip}) = _$MetadataImpl;

  factory _Metadata.fromJson(Map<String, dynamic> json) =
      _$MetadataImpl.fromJson;

  @override
  bool get skip;
  @override
  @JsonKey(ignore: true)
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
