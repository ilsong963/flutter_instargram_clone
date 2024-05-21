import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/story_item.dart';

class StoryList extends StatelessWidget {
  const StoryList({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Widget> stories =
    List.generate(5, (index) =>
        const StoryItem(id: 'test', imageUrl: 'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'));

    stories.insert(0, const StoryItem(
        id: 'yooilsong', imageUrl: 'https://cdn.pixabay.com/photo/2024/05/16/04/15/animal-8764935_640.jpg'),
    );
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: stories,)
    );
  }
}