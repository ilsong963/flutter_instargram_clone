import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/post_Item.dart';

class PostList extends StatelessWidget {
  const PostList({super.key});

  @override
  Widget build(BuildContext context) {

    List<Widget> postList = List.generate(5, (index) => const PostItem());

    return Column(
      children:postList,
    );
  }
}
