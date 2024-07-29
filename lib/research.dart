import 'package:griet_app/rdpolicy.dart';

import 'drawermenuwidget.dart';
import 'package:flutter/material.dart';
import 'innovations.dart';
import 'pdf_link.dart';
import 'codeofethics.dart';
import 'consultancypolicy.dart';

import 'outreach.dart';
import 'phd.dart';
import 'projects.dart';
import 'projectsdeveloped.dart';

import 'revenue.dart';
import 'consultancy.dart';
import 'journals.dart';
import 'patents.dart';
import 'technologycell.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:griet_app/drawermenuwidget.dart';

/*void main() {
  runApp(MaterialApp(
    // theme: ThemeData(
    //   primarySwatch: Colors.black,
    // ),
    home: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);*/

class Resea extends StatelessWidget {
  // const Admis({Key? key}) : super(key: key);
  final VoidCallback openDrawer;
  const Resea({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);

  get padding => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //   theme: ThemeData(
      //   primarySwatch: Colors.black,
      // ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: DrawerMenuWidget(onClicked: openDrawer),
          centerTitle: true,
          title: Text('Research'),
          backgroundColor: Color.fromARGB(255, 16, 140, 154),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  //height: 50,
                  width: 350,
                  child:
                      Image.asset('assets/images/assetsresear/artofres_r.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  width: 375,
                  child: const Text(
                      "Major focus areas of each program at GRIET is to be sensitive to Society and industry requirements and problems, based on which the Research and Development program gets its impetus. The Institution follows the dictum Every project should yield a product.",
                      style: TextStyle(fontStyle: FontStyle.normal),
                      textAlign: TextAlign.center),
                ),
              ),
              SizedBox(
                  //height: 175,
                  width: 350,
                  child:
                      Image.asset('assets/images/assetsresear/sksingh_r.png')),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 375,
                  child: const Text(
                      'Receiving Bharat Vidya Ratan award by international business council at New Delhi',
                      style: TextStyle(fontStyle: FontStyle.normal),
                      textAlign: TextAlign.center),
                ),
              ),
              SizedBox(
                  //height: 175,
                  width: 350,
                  child: Image.asset('assets/images/assetsresear/randd_r.png')),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 425,
                  child: const Text(
                      'Seminar on Art of Research Paper Writing by Dr. SK Singh & Dr. Suresh Kumar Tummala',
                      style: TextStyle(fontStyle: FontStyle.normal),
                      textAlign: TextAlign.center),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: GridView.count(
                    crossAxisCount: 1,
                    shrinkWrap: true,
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 5,
                    childAspectRatio: 9,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: HyperlinkText('PROJECTS',
                                'http://www.griet.ac.in/images2/Research%20Projects%20complete%20Sanction%20letters.pdf'
                                // 'PROJECTS',
                                // style: TextStyle(
                                //     fontSize: 18,
                                //     fontWeight: FontWeight.bold,
                                //     color: Colors.black),
                                ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const projects()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'CONSULTANCY',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const consultancy()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'PATENTS',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const patents()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'JOURNALS @ GRIET PUBLICATIONS',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const journals()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'TECHNOLOGY CELL',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const Technologycell()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: const Text(
                              'PROJECTS DEVELOPED @ GRIET',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const projectsdeveloped()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: HyperlinkText('R & D POLICY',
                                'http://www.griet.ac.in/images/R&D%20Policy.pdf'
                                // style: TextStyle(
                                //  fontSize: 18,
                                //  fontWeight: FontWeight.bold,
                                //color: Colors.black),
                                ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const randdpolicy()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: HyperlinkText('CONSULTANCY POLICY',
                                'http://www.griet.ac.in/images/consultancy%20Policy.pdf'
                                // style: TextStyle(
                                //     fontSize: 18,
                                //     fontWeight: FontWeight.bold,
                                //     color: Colors.black),
                                ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const consultancypolicy()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: HyperlinkText('CODE OF ETHICS',
                                'http://www.griet.ac.in/images/code%20of%20ethics.pdf'
                                // style: TextStyle(
                                //     fontSize: 18,
                                //     fontWeight: FontWeight.bold,
                                //     color: Colors.black),
                                ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const codeofethics()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: HyperlinkText('INNOVATION AWARDS',
                                'http://www.griet.ac.in/images/Innovation_Awards.pdf'
                                // style: TextStyle(
                                //     fontSize: 18,
                                //     fontWeight: FontWeight.bold,
                                //     color: Colors.black),
                                ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const innovation()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: HyperlinkText('REVENUE GENERATION POLICY',
                                'http://www.griet.ac.in/images/IRG%20POLICY.pdf'
                                // style: TextStyle(
                                //     fontSize: 18,
                                //     fontWeight: FontWeight.bold,
                                //     color: Colors.black),
                                ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const revenue()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: HyperlinkText('Ph.D. AWARDED',
                                'http://www.griet.ac.in/images/phd%20awarded.pdf'
                                // style: TextStyle(
                                //     fontSize: 18,
                                //     fontWeight: FontWeight.bold,
                                //     color: Colors.black),
                                ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const phd()),
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF016E7D),
                                Color(0xFF12adc1),
                              ],
                            ),
                            // border: Border.all(
                            //     color: Colors.deepOrangeAccent, width: 3),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: TextButton(
                            child: HyperlinkText('EXTENSION OUTERACH',
                                'http://www.griet.ac.in/images/Extension_Outreach_Programs.pdf'
                                // style: TextStyle(
                                //     fontSize: 18,
                                //     fontWeight: FontWeight.bold,
                                //     color: Colors.black),
                                ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const outreach()),
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
