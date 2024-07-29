import 'package:flutter/material.dart';
import 'package:griet_app/clubsmain.dart';
import 'package:griet_app/home.dart';
import 'draweritem.dart';
import 'drawermenuwidget.dart';
import 'drawerwidget.dart';
import 'admissions.dart';

class DrawerItems {
  static const home =
      DrawerItem(title: 'Home', icon: Icons.house_siding_rounded);
  static const aboutus = DrawerItem(title: 'About Us', icon: Icons.lan_rounded);
  static const administrations =
      DrawerItem(title: 'Administration', icon: Icons.admin_panel_settings);
  static const admissions = DrawerItem(title: 'Admissions', icon: Icons.create);
  static const academics =
      DrawerItem(title: 'Academics', icon: Icons.school_rounded);
  static const examinations =
      DrawerItem(title: 'Examinations', icon: Icons.bookmark_add_rounded);
  static const departments =
      DrawerItem(title: 'Departments', icon: Icons.account_balance_rounded);
  static const rankings = DrawerItem(title: 'Rankings', icon: Icons.bar_chart);
  static const research = DrawerItem(title: 'Research', icon: Icons.badge);
  static const placements =
      DrawerItem(title: 'Placements', icon: Icons.app_registration);
  static const timetable =
      DrawerItem(title: 'Time-Tables', icon: Icons.table_chart_sharp);
  static const clubs = DrawerItem(title: 'Clubs', icon: Icons.attractions);
  static final List<DrawerItem> all = [
    home,
    aboutus,
    administrations,
    admissions,
    academics,
    examinations,
    departments,
    rankings,
    research,
    placements,
    timetable,
    clubs
  ];
}
