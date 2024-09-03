import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_data.freezed.dart';
part 'content_data.g.dart';

enum ContentDataType {
  @JsonValue('reels')
  reels,
  @JsonValue('post')
  post,
}

@freezed
class ContentData with _$ContentData{

  const factory ContentData({
    required ContentDataType contentDataType,
    required String imageUrl,
  }) = _ContentData;


  factory ContentData.fromJson(Map<String, dynamic> json) => _$ContentDataFromJson(json);
}
