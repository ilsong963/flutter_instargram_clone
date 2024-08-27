// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostData _$PostDataFromJson(Map<String, dynamic> json) {
  return _PostData.fromJson(json);
}

/// @nodoc
mixin _$PostData {
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_profile')
  String get userProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_following')
  bool get isFollowing => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_like')
  bool get isLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_saved')
  bool get isSaved => throw _privateConstructorUsedError;
  int get like => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_image')
  String get postImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_content')
  String get postContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_comment_count')
  int get postCommentCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_date')
  DateTime get postDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostDataCopyWith<PostData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDataCopyWith<$Res> {
  factory $PostDataCopyWith(PostData value, $Res Function(PostData) then) =
      _$PostDataCopyWithImpl<$Res, PostData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'user_profile') String userProfile,
      @JsonKey(name: 'is_following') bool isFollowing,
      @JsonKey(name: 'is_like') bool isLike,
      @JsonKey(name: 'is_saved') bool isSaved,
      int like,
      @JsonKey(name: 'post_image') String postImage,
      @JsonKey(name: 'post_content') String postContent,
      @JsonKey(name: 'post_comment_count') int postCommentCount,
      @JsonKey(name: 'post_date') DateTime postDate});
}

/// @nodoc
class _$PostDataCopyWithImpl<$Res, $Val extends PostData>
    implements $PostDataCopyWith<$Res> {
  _$PostDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? userProfile = null,
    Object? isFollowing = null,
    Object? isLike = null,
    Object? isSaved = null,
    Object? like = null,
    Object? postImage = null,
    Object? postContent = null,
    Object? postCommentCount = null,
    Object? postDate = null,
  }) {
    return _then(_value.copyWith(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userProfile: null == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as String,
      isFollowing: null == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      isLike: null == isLike
          ? _value.isLike
          : isLike // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
      like: null == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as int,
      postImage: null == postImage
          ? _value.postImage
          : postImage // ignore: cast_nullable_to_non_nullable
              as String,
      postContent: null == postContent
          ? _value.postContent
          : postContent // ignore: cast_nullable_to_non_nullable
              as String,
      postCommentCount: null == postCommentCount
          ? _value.postCommentCount
          : postCommentCount // ignore: cast_nullable_to_non_nullable
              as int,
      postDate: null == postDate
          ? _value.postDate
          : postDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostDataImplCopyWith<$Res>
    implements $PostDataCopyWith<$Res> {
  factory _$$PostDataImplCopyWith(
          _$PostDataImpl value, $Res Function(_$PostDataImpl) then) =
      __$$PostDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'user_profile') String userProfile,
      @JsonKey(name: 'is_following') bool isFollowing,
      @JsonKey(name: 'is_like') bool isLike,
      @JsonKey(name: 'is_saved') bool isSaved,
      int like,
      @JsonKey(name: 'post_image') String postImage,
      @JsonKey(name: 'post_content') String postContent,
      @JsonKey(name: 'post_comment_count') int postCommentCount,
      @JsonKey(name: 'post_date') DateTime postDate});
}

/// @nodoc
class __$$PostDataImplCopyWithImpl<$Res>
    extends _$PostDataCopyWithImpl<$Res, _$PostDataImpl>
    implements _$$PostDataImplCopyWith<$Res> {
  __$$PostDataImplCopyWithImpl(
      _$PostDataImpl _value, $Res Function(_$PostDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? userProfile = null,
    Object? isFollowing = null,
    Object? isLike = null,
    Object? isSaved = null,
    Object? like = null,
    Object? postImage = null,
    Object? postContent = null,
    Object? postCommentCount = null,
    Object? postDate = null,
  }) {
    return _then(_$PostDataImpl(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      userProfile: null == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as String,
      isFollowing: null == isFollowing
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      isLike: null == isLike
          ? _value.isLike
          : isLike // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
      like: null == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as int,
      postImage: null == postImage
          ? _value.postImage
          : postImage // ignore: cast_nullable_to_non_nullable
              as String,
      postContent: null == postContent
          ? _value.postContent
          : postContent // ignore: cast_nullable_to_non_nullable
              as String,
      postCommentCount: null == postCommentCount
          ? _value.postCommentCount
          : postCommentCount // ignore: cast_nullable_to_non_nullable
              as int,
      postDate: null == postDate
          ? _value.postDate
          : postDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostDataImpl implements _PostData {
  const _$PostDataImpl(
      {@JsonKey(name: 'user_name') required this.userName,
      @JsonKey(name: 'user_profile') required this.userProfile,
      @JsonKey(name: 'is_following') required this.isFollowing,
      @JsonKey(name: 'is_like') required this.isLike,
      @JsonKey(name: 'is_saved') required this.isSaved,
      required this.like,
      @JsonKey(name: 'post_image') required this.postImage,
      @JsonKey(name: 'post_content') required this.postContent,
      @JsonKey(name: 'post_comment_count') required this.postCommentCount,
      @JsonKey(name: 'post_date') required this.postDate});

  factory _$PostDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostDataImplFromJson(json);

  @override
  @JsonKey(name: 'user_name')
  final String userName;
  @override
  @JsonKey(name: 'user_profile')
  final String userProfile;
  @override
  @JsonKey(name: 'is_following')
  final bool isFollowing;
  @override
  @JsonKey(name: 'is_like')
  final bool isLike;
  @override
  @JsonKey(name: 'is_saved')
  final bool isSaved;
  @override
  final int like;
  @override
  @JsonKey(name: 'post_image')
  final String postImage;
  @override
  @JsonKey(name: 'post_content')
  final String postContent;
  @override
  @JsonKey(name: 'post_comment_count')
  final int postCommentCount;
  @override
  @JsonKey(name: 'post_date')
  final DateTime postDate;

  @override
  String toString() {
    return 'PostData(userName: $userName, userProfile: $userProfile, isFollowing: $isFollowing, isLike: $isLike, isSaved: $isSaved, like: $like, postImage: $postImage, postContent: $postContent, postCommentCount: $postCommentCount, postDate: $postDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostDataImpl &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.userProfile, userProfile) ||
                other.userProfile == userProfile) &&
            (identical(other.isFollowing, isFollowing) ||
                other.isFollowing == isFollowing) &&
            (identical(other.isLike, isLike) || other.isLike == isLike) &&
            (identical(other.isSaved, isSaved) || other.isSaved == isSaved) &&
            (identical(other.like, like) || other.like == like) &&
            (identical(other.postImage, postImage) ||
                other.postImage == postImage) &&
            (identical(other.postContent, postContent) ||
                other.postContent == postContent) &&
            (identical(other.postCommentCount, postCommentCount) ||
                other.postCommentCount == postCommentCount) &&
            (identical(other.postDate, postDate) ||
                other.postDate == postDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userName,
      userProfile,
      isFollowing,
      isLike,
      isSaved,
      like,
      postImage,
      postContent,
      postCommentCount,
      postDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostDataImplCopyWith<_$PostDataImpl> get copyWith =>
      __$$PostDataImplCopyWithImpl<_$PostDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostDataImplToJson(
      this,
    );
  }
}

abstract class _PostData implements PostData {
  const factory _PostData(
      {@JsonKey(name: 'user_name') required final String userName,
      @JsonKey(name: 'user_profile') required final String userProfile,
      @JsonKey(name: 'is_following') required final bool isFollowing,
      @JsonKey(name: 'is_like') required final bool isLike,
      @JsonKey(name: 'is_saved') required final bool isSaved,
      required final int like,
      @JsonKey(name: 'post_image') required final String postImage,
      @JsonKey(name: 'post_content') required final String postContent,
      @JsonKey(name: 'post_comment_count') required final int postCommentCount,
      @JsonKey(name: 'post_date')
      required final DateTime postDate}) = _$PostDataImpl;

  factory _PostData.fromJson(Map<String, dynamic> json) =
      _$PostDataImpl.fromJson;

  @override
  @JsonKey(name: 'user_name')
  String get userName;
  @override
  @JsonKey(name: 'user_profile')
  String get userProfile;
  @override
  @JsonKey(name: 'is_following')
  bool get isFollowing;
  @override
  @JsonKey(name: 'is_like')
  bool get isLike;
  @override
  @JsonKey(name: 'is_saved')
  bool get isSaved;
  @override
  int get like;
  @override
  @JsonKey(name: 'post_image')
  String get postImage;
  @override
  @JsonKey(name: 'post_content')
  String get postContent;
  @override
  @JsonKey(name: 'post_comment_count')
  int get postCommentCount;
  @override
  @JsonKey(name: 'post_date')
  DateTime get postDate;
  @override
  @JsonKey(ignore: true)
  _$$PostDataImplCopyWith<_$PostDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
