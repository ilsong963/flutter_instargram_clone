import 'dart:convert';


import 'package:flutter/services.dart';
import 'package:flutter_instargram_clone/data/dto/story_list_data.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
part 'story_provider.g.dart';

@Riverpod(keepAlive: true)
class Story extends _$Story {
  @override
  Future<List<StoryData>> build() async {
    return _insertMyStory(await getStoryList());
  }

  Future<List<StoryData>> getStoryList() async {
    String jsonString = await rootBundle.loadString('fake/story_fake.json');
    final jsonResponse = jsonDecode(jsonString) as Map<String, dynamic>;

    var storyList = jsonResponse['story_list'] as List<dynamic>;

    return storyList.map((storyJson) => StoryData.fromJson(storyJson)).toList();
  }

  Future<void> reLoadStoryList() async {

    List<StoryData> storyList = List.from(state.value!);
    storyList.removeAt(0);
    storyList.shuffle();
    state = AsyncData(_insertMyStory(storyList));
  }

  List<StoryData> _insertMyStory(List<StoryData> storyList) {
    List<StoryData> tempStoryList = List.from(storyList);
    tempStoryList.insert(
        0,
        const StoryData(
            id: 'yooilsong', imageUrl: 'https://cdn.pixabay.com/photo/2024/05/16/04/15/animal-8764935_640.jpg'));
    return tempStoryList;
  }
}
