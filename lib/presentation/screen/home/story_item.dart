import 'package:flutter/material.dart';

class StoryItem extends StatelessWidget {
  const StoryItem({super.key, required this.id, required this.imageUrl});

  final String id;
  final String imageUrl;

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
                    image: NetworkImage(imageUrl),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(id)
            ],
          ),
        ));
  }
}
