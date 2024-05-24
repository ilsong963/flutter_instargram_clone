import 'package:flutter/material.dart';

class BaseAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BaseAppBar({super.key, required this.title, required this.appBar, required this.widgets});


  final Color backgroundColor = Colors.white;
  final Widget title;
  final AppBar appBar;
  final List<Widget> widgets;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      title: title,
      backgroundColor: backgroundColor,
      actions: widgets,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(appBar.preferredSize.height);
}
