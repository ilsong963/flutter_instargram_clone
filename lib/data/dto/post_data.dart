
import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_data.freezed.dart';
part 'post_data.g.dart';
@freezed
class PostData with _$PostData {
  const factory PostData({
    required String profileImageUrl,
    required String postImageUrl,
    required String name,
    required String likeCount,
    required String commentCount,
    required String date,
    required bool isLike,
    required bool isFollow,
  }) = _PostData;

  factory PostData.fromJson(Map<String, dynamic> json) => _$PostDataFromJson(json);
}
