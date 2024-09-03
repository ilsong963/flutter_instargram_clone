import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/provider/content_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'gride_tile.dart';

class ContentGrid extends ConsumerWidget {
  const ContentGrid({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final contentList = ref.watch(contentProvider);

    return  switch (contentList) {
        AsyncData(:final value) =>  Expanded(child:    SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: StaggeredGrid.count(
      crossAxisCount: 3,
      mainAxisSpacing: 4,
      crossAxisSpacing: 4,
      children:
          List.generate(value.length, (index) => ContentGridTile(contentData: value[index])),
    ))),
        AsyncError(:final error) => Text('Oops $error'),
        _ => const CircularProgressIndicator(),
      };
  }
}