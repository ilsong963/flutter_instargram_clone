// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContentDataImpl _$$ContentDataImplFromJson(Map<String, dynamic> json) =>
    _$ContentDataImpl(
      contentDataType:
          $enumDecode(_$ContentDataTypeEnumMap, json['contentDataType']),
      imageUrl: json['imageUrl'] as String,
    );

Map<String, dynamic> _$$ContentDataImplToJson(_$ContentDataImpl instance) =>
    <String, dynamic>{
      'contentDataType': _$ContentDataTypeEnumMap[instance.contentDataType]!,
      'imageUrl': instance.imageUrl,
    };

const _$ContentDataTypeEnumMap = {
  ContentDataType.reels: 'reels',
  ContentDataType.post: 'post',
};
