
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../data/dto/post_data.dart';

part 'post_provider.g.dart';

@Riverpod(keepAlive: true)
class Post extends _$Post {

  @override
  Future<List<PostData>> build() async {
    return  await getPostList();
  }

  Future<List<PostData>> getPostList() async {
    String jsonString = await rootBundle.loadString('fake/post_fake.json');
    final jsonResponse = jsonDecode(jsonString) as Map<String, dynamic>;

    var postList = jsonResponse['post_list'] as List<dynamic>;
    return postList.map((postJson) => PostData.fromJson(postJson)).toList();
  }

  Future<void> reLoadPostList() async {
    List<PostData> shuffledPostList =  List.from(state.value!)..shuffle();
    state = AsyncData(shuffledPostList);
  }

  void clickLike(int index) async {
    final postList = state.value!;
    final postData = postList[index];
    final newPostData = postData.copyWith(isLike: !postData.isLike, like: postData.isLike ? postData.like - 1 : postData.like + 1);
    postList[index] = newPostData;
    state = AsyncData(postList);
  }

  void clickFollow(int index) async {
    final postList = state.value!;
    final postData = postList[index];
    final newPostData = postData.copyWith(isFollowing: !postData.isFollowing);
    postList[index] = newPostData;
    state = AsyncData(postList);
  }

  void clickSave(int index) async {
    final postList = state.value!;
    final postData = postList[index];
    final newPostData = postData.copyWith(isSaved: !postData.isSaved);
    postList[index] = newPostData;
    state = AsyncData(postList);
  }


}
