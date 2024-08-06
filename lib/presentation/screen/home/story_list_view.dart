import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/story_item.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../model/story_model.dart';
import '../../../provider/story_list_provider.dart';

class StoryListView extends ConsumerWidget {
  const StoryListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final List<StoryModel> stories = ref.watch(storyListProvider);

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children:List.generate(stories.length, (index) => StoryItemView(story: stories[index])),
    ));
  }
}