
import 'package:freezed_annotation/freezed_annotation.dart';

part 'story_list_data.freezed.dart';
part 'story_list_data.g.dart';

@freezed
class StoryData with _$StoryData {
  const factory StoryData({
    required String id,
    required String imageUrl,
  }) = _StoryData;

  factory StoryData.fromJson(Map<String, dynamic> json) => _$StoryDataFromJson(json);
}
