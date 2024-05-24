import 'package:flutter/material.dart';

import '../../common/base_app_bar.dart';

class ProfileAppBar extends BaseAppBar {
  ProfileAppBar({super.key})
      : super(
      title: const Text('yooilsong',
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
      appBar: AppBar(),
      widgets: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.alternate_email, color: Colors.black)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.add, color: Colors.black)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu, color: Colors.black)),
      ]);
}
