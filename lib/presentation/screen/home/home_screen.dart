import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/post_Item.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/post_list.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/story_list.dart';

import 'home_app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: HomeAppBar(),
        body:




        ListView ( children: [
         StoryList(),
          PostList(),


        ],)
    );
  }
}