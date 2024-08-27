// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoryDataImpl _$$StoryDataImplFromJson(Map<String, dynamic> json) =>
    _$StoryDataImpl(
      id: json['id'] as String,
      imageUrl: json['imageUrl'] as String,
    );

Map<String, dynamic> _$$StoryDataImplToJson(_$StoryDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imageUrl': instance.imageUrl,
    };

_$StoryListDataImpl _$$StoryListDataImplFromJson(Map<String, dynamic> json) =>
    _$StoryListDataImpl(
      storyDataList: (json['story_list'] as List<dynamic>)
          .map((e) => StoryData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StoryListDataImplToJson(_$StoryListDataImpl instance) =>
    <String, dynamic>{
      'story_list': instance.storyDataList,
    };
