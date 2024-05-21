import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/common/base_app_bar.dart';

class HomeAppBar extends BaseAppBar {
  HomeAppBar({super.key})
      : super(
            title: const Text('instagram Clone',
                style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
            appBar: AppBar(),
            widgets: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.favorite_border, color: Colors.black)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.send, color: Colors.black)),
            ]);
}
