import 'package:flutter/material.dart';

import '../../../data/dto/story_list_data.dart';


class StoryItemView extends StatelessWidget {
  const StoryItemView({super.key, required this.story});

  final StoryData story;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
        padding: const EdgeInsets.only(right: 10),
        child: Container(
          margin: const EdgeInsets.only(left: 10),
          child: Column(
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  image: DecorationImage(
                    image: NetworkImage(story.imageUrl),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(story.id)
            ],
          ),
        ));
  }
}
