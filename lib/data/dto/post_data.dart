
import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_data.freezed.dart';
part 'post_data.g.dart';
@freezed
class PostData with _$PostData {
  const factory PostData({
    @JsonKey(name: 'user_name')
    required String userName,
    @JsonKey(name: 'user_profile')
    required String userProfile,
    @JsonKey(name: 'is_following')
    required bool isFollowing,
    @JsonKey(name: 'is_like')
    required bool isLike,
    @JsonKey(name: 'is_saved')
    required bool isSaved,
    required int like,
    @JsonKey(name: 'post_image')
    required String postImage,
    @JsonKey(name: 'post_content')
    required String postContent,
    @JsonKey(name: 'post_comment_count')
    required int postCommentCount,
    @JsonKey(name: 'post_date')
    required DateTime postDate,
  }) = _PostData;

  factory PostData.fromJson(Map<String, dynamic> json) => _$PostDataFromJson(json);
}
