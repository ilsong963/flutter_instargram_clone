import 'package:flutter/cupertino.dart';
import 'package:flutter_instargram_clone/data/dto/content_data.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class ContentGridTile extends StatelessWidget {
  final ContentData contentData;

  const ContentGridTile({super.key, required this.contentData});

  @override
  Widget build(BuildContext context) {
    return StaggeredGridTile.count(
        crossAxisCellCount: 1,
        mainAxisCellCount: contentData.contentDataType == ContentDataType.reels ? 2 : 1,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(contentData.imageUrl),
              fit: BoxFit.cover,
            ),
          ),
        ));
  }
}
