// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'story_list_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StoryData _$StoryDataFromJson(Map<String, dynamic> json) {
  return _StoryData.fromJson(json);
}

/// @nodoc
mixin _$StoryData {
  String get id => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoryDataCopyWith<StoryData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryDataCopyWith<$Res> {
  factory $StoryDataCopyWith(StoryData value, $Res Function(StoryData) then) =
      _$StoryDataCopyWithImpl<$Res, StoryData>;
  @useResult
  $Res call({String id, String imageUrl});
}

/// @nodoc
class _$StoryDataCopyWithImpl<$Res, $Val extends StoryData>
    implements $StoryDataCopyWith<$Res> {
  _$StoryDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoryDataImplCopyWith<$Res>
    implements $StoryDataCopyWith<$Res> {
  factory _$$StoryDataImplCopyWith(
          _$StoryDataImpl value, $Res Function(_$StoryDataImpl) then) =
      __$$StoryDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String imageUrl});
}

/// @nodoc
class __$$StoryDataImplCopyWithImpl<$Res>
    extends _$StoryDataCopyWithImpl<$Res, _$StoryDataImpl>
    implements _$$StoryDataImplCopyWith<$Res> {
  __$$StoryDataImplCopyWithImpl(
      _$StoryDataImpl _value, $Res Function(_$StoryDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
  }) {
    return _then(_$StoryDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoryDataImpl implements _StoryData {
  const _$StoryDataImpl({required this.id, required this.imageUrl});

  factory _$StoryDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoryDataImplFromJson(json);

  @override
  final String id;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'StoryData(id: $id, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoryDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoryDataImplCopyWith<_$StoryDataImpl> get copyWith =>
      __$$StoryDataImplCopyWithImpl<_$StoryDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoryDataImplToJson(
      this,
    );
  }
}

abstract class _StoryData implements StoryData {
  const factory _StoryData(
      {required final String id,
      required final String imageUrl}) = _$StoryDataImpl;

  factory _StoryData.fromJson(Map<String, dynamic> json) =
      _$StoryDataImpl.fromJson;

  @override
  String get id;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$StoryDataImplCopyWith<_$StoryDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StoryListData _$StoryListDataFromJson(Map<String, dynamic> json) {
  return _StoryListData.fromJson(json);
}

/// @nodoc
mixin _$StoryListData {
  @JsonKey(name: 'story_list')
  List<StoryData> get storyDataList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoryListDataCopyWith<StoryListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryListDataCopyWith<$Res> {
  factory $StoryListDataCopyWith(
          StoryListData value, $Res Function(StoryListData) then) =
      _$StoryListDataCopyWithImpl<$Res, StoryListData>;
  @useResult
  $Res call({@JsonKey(name: 'story_list') List<StoryData> storyDataList});
}

/// @nodoc
class _$StoryListDataCopyWithImpl<$Res, $Val extends StoryListData>
    implements $StoryListDataCopyWith<$Res> {
  _$StoryListDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storyDataList = null,
  }) {
    return _then(_value.copyWith(
      storyDataList: null == storyDataList
          ? _value.storyDataList
          : storyDataList // ignore: cast_nullable_to_non_nullable
              as List<StoryData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoryListDataImplCopyWith<$Res>
    implements $StoryListDataCopyWith<$Res> {
  factory _$$StoryListDataImplCopyWith(
          _$StoryListDataImpl value, $Res Function(_$StoryListDataImpl) then) =
      __$$StoryListDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'story_list') List<StoryData> storyDataList});
}

/// @nodoc
class __$$StoryListDataImplCopyWithImpl<$Res>
    extends _$StoryListDataCopyWithImpl<$Res, _$StoryListDataImpl>
    implements _$$StoryListDataImplCopyWith<$Res> {
  __$$StoryListDataImplCopyWithImpl(
      _$StoryListDataImpl _value, $Res Function(_$StoryListDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storyDataList = null,
  }) {
    return _then(_$StoryListDataImpl(
      storyDataList: null == storyDataList
          ? _value._storyDataList
          : storyDataList // ignore: cast_nullable_to_non_nullable
              as List<StoryData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoryListDataImpl implements _StoryListData {
  const _$StoryListDataImpl(
      {@JsonKey(name: 'story_list')
      required final List<StoryData> storyDataList})
      : _storyDataList = storyDataList;

  factory _$StoryListDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoryListDataImplFromJson(json);

  final List<StoryData> _storyDataList;
  @override
  @JsonKey(name: 'story_list')
  List<StoryData> get storyDataList {
    if (_storyDataList is EqualUnmodifiableListView) return _storyDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storyDataList);
  }

  @override
  String toString() {
    return 'StoryListData(storyDataList: $storyDataList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoryListDataImpl &&
            const DeepCollectionEquality()
                .equals(other._storyDataList, _storyDataList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_storyDataList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoryListDataImplCopyWith<_$StoryListDataImpl> get copyWith =>
      __$$StoryListDataImplCopyWithImpl<_$StoryListDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoryListDataImplToJson(
      this,
    );
  }
}

abstract class _StoryListData implements StoryListData {
  const factory _StoryListData(
      {@JsonKey(name: 'story_list')
      required final List<StoryData> storyDataList}) = _$StoryListDataImpl;

  factory _StoryListData.fromJson(Map<String, dynamic> json) =
      _$StoryListDataImpl.fromJson;

  @override
  @JsonKey(name: 'story_list')
  List<StoryData> get storyDataList;
  @override
  @JsonKey(ignore: true)
  _$$StoryListDataImplCopyWith<_$StoryListDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
