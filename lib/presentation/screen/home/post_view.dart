import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/post_Item_view.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../provider/post_provider.dart';

class PostView extends ConsumerWidget {
  const PostView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final postList = ref.watch(postProvider);

    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: switch (postList) {
        AsyncData(:final value) => Column(
            children:  List.generate(
              value.length,
                  (index) => PostItemView(index: index, postData: value[index]),
            )),
        AsyncError(:final error) => Text('Oops $error'),
        _ => const CircularProgressIndicator(),
      },
    );
  }
}