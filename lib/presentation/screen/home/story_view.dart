import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/story_item.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../provider/story_provider.dart';


class StoryView extends ConsumerWidget {
  const StoryView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final storyList = ref.watch(storyProvider);
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: switch (storyList) {
        AsyncData(:final value) => Row(
              children: List.generate(
            value.length,
            (index) => StoryItemView(story: value[index]),
          )),
        AsyncError(:final error) => Text('Oops $error'),
        _ => const CircularProgressIndicator(),
      },
    );
  }
}
