import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/post_view.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/story_view.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../provider/post_provider.dart';
import '../../provider/story_provider.dart';
import 'home_app_bar.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
        appBar: HomeAppBar(),
        body: CustomScrollView(physics: const BouncingScrollPhysics(), slivers: [
          CupertinoSliverRefreshControl(
            onRefresh: () async {
              await Future.delayed(const Duration(seconds: 2));
              ref.read(storyProvider.notifier).reLoadStoryList();
              ref.read(postProvider.notifier).reLoadPostList();
            },
          ),
          const SliverToBoxAdapter(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              StoryView(),
              PostView(),
            ],
          ))
        ]));
  }
}
