import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/post_Item_view.dart';

class PostListView extends StatelessWidget {
  const PostListView({super.key});

  @override
  Widget build(BuildContext context) {

    List<Widget> postList = List.generate(5, (index) => const PostItemView());

    return Column(
      children:postList,
    );
  }
}
