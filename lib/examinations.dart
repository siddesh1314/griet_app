import 'drawermenuwidget.dart';
import 'downloads.dart';
import 'medals.dart';
import 'meeting.dart';

import 'committee.dart';
import 'package:flutter/material.dart';
import 'notifications.dart';
import 'results.dart';
import 'links.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:griet_app/drawermenuwidget.dart';

/*void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);*/

// This widget is the root of your application.

class Exams extends StatelessWidget {
  // const Acads({Key? key}) : super(key: key);
  final VoidCallback openDrawer;
  const Exams({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);

  get padding => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: DrawerMenuWidget(onClicked: openDrawer),
        centerTitle: true,
        elevation: 8,
        title: const Text('EXAMINATIONS'),
        backgroundColor: Color.fromARGB(255, 8, 158, 174),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                //height: 242,
                width: MediaQuery.of(context).size.width - 6,
                child: InteractiveViewer(
                    child: Image.asset('assets/images/assetsexams/examoc.png')),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8, bottom: 28.0),
              child: Text('For any queries contact : doe@griet.ac.in',
                  style: TextStyle(color: Colors.red, fontSize: 14)),
            ),
            Container(
              //color: Color(0xffd6c3bc),
              decoration: BoxDecoration(
                  //boxShadow: BoxShadow({blurStyle: BlurStyle.normal,blurRadius:0}),
                  color:
                      Colors.white, //const Color(0xffd6c3bc), //Colors.white,
                  //border: Border.all(color: Colors.orangeAccent, width: 5),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              //color: const Color(0xFFF5F4F4),
              width: 360,
              child: GridView.count(
                childAspectRatio: 5 / 2, //4 / 0.75, //5 / 2,
                crossAxisCount: 2,
                shrinkWrap: true,
                mainAxisSpacing: 15,
                crossAxisSpacing: 15,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Container(
                      //height: 50,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: TextButton(
                          child: const Text('Gold Medals',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const Medals()),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, right: 8),
                    child: Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0, top: 6),
                        child: HyperlinkText('Exam Notifications',
                            'http://www.exambranch.griet.ac.in/'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: HyperlinkText(
                            //here function is called
                            'Exam Results',
                            'http://gradesresults.griet.in/'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0, top: 8),
                    child: Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const Downloads()),
                            );
                          },
                          child: const Text('Exam Branch Downloads',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const Committee()),
                            );
                          },
                          child: const Text('Examination Committee',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0, top: 8),
                    child: Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const Meetings()),
                            );
                          },
                          child: const Text('Committee Meeting Minutes',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                  ),

                  // Row(
                  //   children: [
                  //     Image.asset('assets/image/minu.png'),
                  //     Text('   hello hi hi  f'),
                  //   ],
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
