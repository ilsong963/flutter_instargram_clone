import 'package:flutter_instargram_clone/model/story_model.dart';
import 'dart:math';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'story_list_provider.g.dart';

@Riverpod(keepAlive: true)
class StoryList extends _$StoryList {
  @override
  List<StoryModel> build() {
    return create();
  }

  List<StoryModel> create() {
    List<StoryModel> storyList = List.generate(Random().nextInt(5) + 1, (index) {
      int seed = Random().nextInt(100);
      return StoryModel(id: 'test', imageUrl: 'https://picsum.photos/seed/$seed/70/70');
    });
    storyList.insert(
        0,
        const StoryModel(
            id: 'yooilsong', imageUrl: 'https://cdn.pixabay.com/photo/2024/05/16/04/15/animal-8764935_640.jpg'));
    return storyList;
  }

  void refresh() {
    state = create();
  }
}
