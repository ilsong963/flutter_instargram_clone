// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostDataImpl _$$PostDataImplFromJson(Map<String, dynamic> json) =>
    _$PostDataImpl(
      userName: json['user_name'] as String,
      userProfile: json['user_profile'] as String,
      isFollowing: json['is_following'] as bool,
      isLike: json['is_like'] as bool,
      isSaved: json['is_saved'] as bool,
      like: (json['like'] as num).toInt(),
      postImage: json['post_image'] as String,
      postContent: json['post_content'] as String,
      postCommentCount: (json['post_comment_count'] as num).toInt(),
      postDate: DateTime.parse(json['post_date'] as String),
    );

Map<String, dynamic> _$$PostDataImplToJson(_$PostDataImpl instance) =>
    <String, dynamic>{
      'user_name': instance.userName,
      'user_profile': instance.userProfile,
      'is_following': instance.isFollowing,
      'is_like': instance.isLike,
      'is_saved': instance.isSaved,
      'like': instance.like,
      'post_image': instance.postImage,
      'post_content': instance.postContent,
      'post_comment_count': instance.postCommentCount,
      'post_date': instance.postDate.toIso8601String(),
    };
