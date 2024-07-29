import 'package:flutter/material.dart';
import 'draweritem_2.dart';
import 'drawermenuwidget.dart';
import 'drawerwidget.dart';
import 'admissions.dart';

class DrawerItem {
  final String title;
  final IconData icon;

  static var all;

  const DrawerItem({
    required this.title,
    required this.icon,
  });
}
