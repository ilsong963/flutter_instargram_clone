// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostDataImpl _$$PostDataImplFromJson(Map<String, dynamic> json) =>
    _$PostDataImpl(
      profileImageUrl: json['profileImageUrl'] as String,
      postImageUrl: json['postImageUrl'] as String,
      name: json['name'] as String,
      likeCount: json['likeCount'] as String,
      commentCount: json['commentCount'] as String,
      date: json['date'] as String,
      isLike: json['isLike'] as bool,
      isFollow: json['isFollow'] as bool,
    );

Map<String, dynamic> _$$PostDataImplToJson(_$PostDataImpl instance) =>
    <String, dynamic>{
      'profileImageUrl': instance.profileImageUrl,
      'postImageUrl': instance.postImageUrl,
      'name': instance.name,
      'likeCount': instance.likeCount,
      'commentCount': instance.commentCount,
      'date': instance.date,
      'isLike': instance.isLike,
      'isFollow': instance.isFollow,
    };
