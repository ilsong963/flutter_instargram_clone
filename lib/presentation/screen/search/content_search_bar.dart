import 'package:flutter/material.dart';

class ContentSearchBar extends StatelessWidget {
  const ContentSearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child:Container(
        height: 45,
        child:  TextField(

          decoration: InputDecoration(

            hintText: 'Search',
            contentPadding: const EdgeInsets.all(0),
            prefixIcon: const Icon(Icons.search),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      )
    );
  }
}
