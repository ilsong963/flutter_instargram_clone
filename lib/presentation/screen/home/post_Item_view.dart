import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PostItemView extends ConsumerWidget {
  const PostItemView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, children: [
      Row(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            width: 40,
            height: 40,
            decoration: const BoxDecoration(shape: BoxShape.circle, color: Colors.black),
          ),
          const Text("User Name\n회원님을 위한 추천"),
          const Spacer(),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              elevation: 0,
              foregroundColor: Colors.black,
              backgroundColor: Colors.grey[300],
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            ),
            child: const Text("팔로우"),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_horiz))
        ],
      ),
      Container(
        color: Colors.green,
        height: 300,
      ),
      Row(
        children: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.favorite_border)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.mode_comment_outlined)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
          const Spacer(),
          IconButton(onPressed: () {}, icon: const Icon(Icons.bookmark_border)),
        ],
      ),
      const Padding(
        padding: EdgeInsets.only(left: 10, bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("좋아요 100개"),
            Text('테스트 글귀 테스트 글귀 테스트 글귀 테스트 글귀 테스트 글귀 테스트 글귀 테스트 글귀 테스트 글귀 테스트 글귀 테스트 글귀 '),
            Text("댓글 5개 모두 보기"),
            Text("5월 22일"),
          ],
        ),
      ),
    ]);
  }
}

