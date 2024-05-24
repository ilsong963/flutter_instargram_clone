
import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(10), child: TextField(

      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(1),
        hintText: '검색',
        prefixIcon: Icon(Icons.search),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    ));
  }
}