import 'package:flutter/material.dart';
import 'draweritem.dart';
import 'draweritem_2.dart';
import 'drawerwidget.dart';

class DrawerMenuWidget extends StatelessWidget {
  final VoidCallback onClicked;

  const DrawerMenuWidget({
    Key? key,
    required this.onClicked,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => IconButton(
        icon: Icon(Icons.menu_rounded),
        color: Colors.white,
        onPressed: onClicked,
      );
}
