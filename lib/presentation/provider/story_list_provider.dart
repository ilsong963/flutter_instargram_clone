
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_instargram_clone/data/dto/story_list_data.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

part 'story_list_provider.g.dart';

@Riverpod(keepAlive: true)
class StoryList extends _$StoryList {

  @override
  Future<List<StoryData>> build() async {
    return  _insertMyStory(await getStoryList());
  }

  Future<List<StoryData>> getStoryList() async {
    String jsonString = await rootBundle.loadString('fake/story_fake.json');
    final jsonResponse = jsonDecode(jsonString) as Map<String, dynamic>;
    return StoryListData.fromJson(jsonResponse).storyDataList;
  }

  Future<void> reLoadStoryList() async {
    List<StoryData> storyList = await getStoryList();
    List<StoryData> shuffledStoryList =  List.from(storyList)..shuffle();
    state = AsyncData(_insertMyStory(shuffledStoryList));
  }

  List<StoryData> _insertMyStory( List<StoryData> storyList ){
    List<StoryData> tempStoryList = List.from(storyList);
    tempStoryList.insert(
        0,
        const StoryData(
            id: 'yooilsong', imageUrl: 'https://cdn.pixabay.com/photo/2024/05/16/04/15/animal-8764935_640.jpg'));
    return tempStoryList;
  }

}
