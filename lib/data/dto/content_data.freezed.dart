// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContentData _$ContentDataFromJson(Map<String, dynamic> json) {
  return _ContentData.fromJson(json);
}

/// @nodoc
mixin _$ContentData {
  ContentDataType get contentDataType => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentDataCopyWith<ContentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentDataCopyWith<$Res> {
  factory $ContentDataCopyWith(
          ContentData value, $Res Function(ContentData) then) =
      _$ContentDataCopyWithImpl<$Res, ContentData>;
  @useResult
  $Res call({ContentDataType contentDataType, String imageUrl});
}

/// @nodoc
class _$ContentDataCopyWithImpl<$Res, $Val extends ContentData>
    implements $ContentDataCopyWith<$Res> {
  _$ContentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentDataType = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      contentDataType: null == contentDataType
          ? _value.contentDataType
          : contentDataType // ignore: cast_nullable_to_non_nullable
              as ContentDataType,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContentDataImplCopyWith<$Res>
    implements $ContentDataCopyWith<$Res> {
  factory _$$ContentDataImplCopyWith(
          _$ContentDataImpl value, $Res Function(_$ContentDataImpl) then) =
      __$$ContentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContentDataType contentDataType, String imageUrl});
}

/// @nodoc
class __$$ContentDataImplCopyWithImpl<$Res>
    extends _$ContentDataCopyWithImpl<$Res, _$ContentDataImpl>
    implements _$$ContentDataImplCopyWith<$Res> {
  __$$ContentDataImplCopyWithImpl(
      _$ContentDataImpl _value, $Res Function(_$ContentDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentDataType = null,
    Object? imageUrl = null,
  }) {
    return _then(_$ContentDataImpl(
      contentDataType: null == contentDataType
          ? _value.contentDataType
          : contentDataType // ignore: cast_nullable_to_non_nullable
              as ContentDataType,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContentDataImpl implements _ContentData {
  const _$ContentDataImpl(
      {required this.contentDataType, required this.imageUrl});

  factory _$ContentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentDataImplFromJson(json);

  @override
  final ContentDataType contentDataType;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'ContentData(contentDataType: $contentDataType, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentDataImpl &&
            (identical(other.contentDataType, contentDataType) ||
                other.contentDataType == contentDataType) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contentDataType, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentDataImplCopyWith<_$ContentDataImpl> get copyWith =>
      __$$ContentDataImplCopyWithImpl<_$ContentDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentDataImplToJson(
      this,
    );
  }
}

abstract class _ContentData implements ContentData {
  const factory _ContentData(
      {required final ContentDataType contentDataType,
      required final String imageUrl}) = _$ContentDataImpl;

  factory _ContentData.fromJson(Map<String, dynamic> json) =
      _$ContentDataImpl.fromJson;

  @override
  ContentDataType get contentDataType;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$ContentDataImplCopyWith<_$ContentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
