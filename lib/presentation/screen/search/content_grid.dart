
import 'package:flutter/material.dart';

class ContentGrid extends StatelessWidget {
  const ContentGrid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
        ),
        itemBuilder: (context, index) {
          return Container(
            color: Colors.grey,
            height: 100,
            width: 100,
          );
        },
        itemCount: 25,
      ),
    );
  }
}

