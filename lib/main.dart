import 'package:flutter/material.dart';
import 'package:griet_app/administrations.dart';
import 'package:griet_app/admissions.dart';
import 'package:griet_app/clubsmain.dart';
import 'package:griet_app/departments_new.dart';
import 'package:griet_app/examinations.dart';
import 'package:griet_app/tt_main.dart';

import 'academics.dart';
import 'draweritem.dart';
import 'draweritem_2.dart';
import 'drawerwidget.dart';
import 'home.dart';
import 'admissions.dart';
import 'aboutus.dart';
import 'clubsmain.dart';

import 'placements.dart';
import 'ranking.dart';
import 'research.dart';
//import 'package:firebase_core/firebase_core.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GRIET APP',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  late double xOffset;
  late double yOffset;
  late double scaleFactor;
  late bool isDrawerOpen;
  DrawerItem item = DrawerItems.home;
  bool isDragging = false;

  @override
  void initState() {
    super.initState();

    openDrawer();
  }

  void closeDrawer() => setState(() {
        xOffset = 0;
        yOffset = 0;
        scaleFactor = 1;
        isDrawerOpen = false;
      });

  void openDrawer() => setState(() {
        xOffset = 230;
        yOffset = 150;
        scaleFactor = 0.6;
        isDrawerOpen = true;
      });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0b3954),
      body: Stack(
        children: [
          buildDrawer(),
          buildPage(),
        ],
      ),
    );
  }

  Widget buildDrawer() => SafeArea(
        child: Container(
          width: xOffset,
          child: DrawerWidget(
            onSelectedItem: (item) {
              setState(() => this.item = item);
              closeDrawer();
            },
          ),
        ),
      );

  Widget buildPage() {
    return WillPopScope(
      onWillPop: () async {
        if (isDrawerOpen) {
          closeDrawer();

          return false;
        } else {
          return true;
        }
      },
      child: GestureDetector(
        onTap: closeDrawer,
        onHorizontalDragStart: (details) => isDragging = true,
        onHorizontalDragUpdate: (details) {
          if (!isDragging) return;

          const delta = 1;
          if (details.delta.dx > delta) {
            openDrawer();
          } else if (details.delta.dx < -delta) {
            closeDrawer();
          }

          isDragging = false;
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 250),
          transform: Matrix4.translationValues(xOffset, yOffset, 0)
            ..scale(scaleFactor),
          child: AbsorbPointer(
            absorbing: isDrawerOpen,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(isDrawerOpen ? 20 : 0),
              child: getDrawerPage(),
            ),
          ),
        ),
      ),
    );
  }

  Widget getDrawerPage() {
    switch (item) {
      case DrawerItems.aboutus:
        return About(openDrawer: openDrawer);
      case DrawerItems.administrations:
        return Admin(openDrawer: openDrawer);
      case DrawerItems.admissions:
        return Admis(openDrawer: openDrawer);
      case DrawerItems.academics:
        return Acads(openDrawer: openDrawer);
      case DrawerItems.examinations:
        return Exams(openDrawer: openDrawer);
      case DrawerItems.departments:
        return Departs_new(openDrawer: openDrawer);
      case DrawerItems.rankings:
        return Ranks(openDrawer: openDrawer);
      case DrawerItems.research:
        return Resea(openDrawer: openDrawer);
      case DrawerItems.placements:
        return Place(openDrawer: openDrawer);
      case DrawerItems.timetable:
        return tt_main(openDrawer: openDrawer);
      case DrawerItems.clubs:
        return clubs(openDrawer: openDrawer);

      case DrawerItems.home:
      default:
        return HomePage(openDrawer: openDrawer);
    }
  }
}
