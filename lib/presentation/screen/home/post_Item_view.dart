import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/data/dto/post_data.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../provider/post_provider.dart';

class PostItemView extends ConsumerWidget {
  const PostItemView({super.key, required this.postData, required this.index});

  final PostData postData;
  final int index;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, children: [
      Row(
        children: [
          Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  image: DecorationImage(
                    image: NetworkImage(postData.userProfile),
                    fit: BoxFit.cover,
                  ),
                ),
              )),
          Text("${postData.userName}\n회원님을 위한 추천"),
          const Spacer(),
          ElevatedButton(
            onPressed: () {
              ref.read(postProvider.notifier).clickFollow(index);
            },
            style: ElevatedButton.styleFrom(
              elevation: 0,
              foregroundColor: Colors.black,
              backgroundColor: Colors.grey[300],
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            ),
            child: postData.isFollowing ? const Text("팔로잉") : const Text("팔로우"),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_horiz))
        ],
      ),
      Container(
        height: 300,
        decoration: BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            image: NetworkImage(postData.postImage),
            fit: BoxFit.fitWidth,
          ),
        ),
      ),
      Row(
        children: [
          IconButton(onPressed: () {
            ref.read(postProvider.notifier).clickLike(index);
          }, icon: postData.isLike ? const Icon(Icons.favorite,color: Colors.red,) : const Icon(Icons.favorite_border)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.mode_comment_outlined)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
          const Spacer(),
          IconButton(onPressed: () {

            ref.read(postProvider.notifier).clickSave(index);
          }, icon: postData.isSaved ? const Icon(Icons.bookmark,color: Colors.black,) : const Icon(Icons.bookmark_border)),
        ],
      ),
      Padding(
        padding: const EdgeInsets.only(left: 10, bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("좋아요 ${postData.like}개"),
            Text(postData.postContent),
            Text("댓글 ${postData.postCommentCount}개 모두 보기"),
            _dateText(postData.postDate),
          ],
        ),
      ),
    ]);
  }
  Widget _dateText(DateTime postDate){
    final now = DateTime.now();
    final diff = now.difference(postDate);
    if(diff.inDays > 0){
      return Text("${postDate.year}년 ${postDate.month}월 ${postDate.day}일");
    }else if(diff.inHours > 0){
      return Text("${diff.inHours}시간 전");
    }else if(diff.inMinutes > 0){
      return Text("${diff.inMinutes}분 전");
    }else{
      return const Text("방금 전");
    }
  }
}
