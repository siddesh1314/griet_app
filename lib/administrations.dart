// import 'annualreport.dart';
// import 'drawermenuwidget.dart';
// import 'package:flutter/material.dart';
// import 'Ac.dart';

// import 'Ashc.dart';
// import 'Director.dart';
// import 'Gb.dart';
// import 'Grietmanual.dart';
// import 'Oc.dart';
// import 'PAEC.dart';
// import 'Wdc.dart';
// import 'bos.dart';
// import 'cac.dart';
// import 'deans.dart';
// import 'fin.dart';
// import 'hod.dart';
// import 'idmc.dart';
// import 'iic.dart';
// import 'iqac.dart';
// import 'princi.dart';

// import 'management.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
// import 'package:griet_app/drawermenuwidget.dart';

// /*void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: MainPage(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

// class MainPage extends StatelessWidget {
//   const MainPage({Key? key}) : super(key: key);*/
// class Admin extends StatelessWidget {
//   // const Acads({Key? key}) : super(key: key);
//   final VoidCallback openDrawer;
//   const Admin({
//     Key? key,
//     required this.openDrawer,
//   }) : super(key: key);

//   get padding => null;

//   get child => null;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: DrawerMenuWidget(onClicked: openDrawer),
//         centerTitle: true,
//         title: const Text('Administration'),
//         backgroundColor: Color.fromARGB(255, 8, 158, 174),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             SizedBox(height: 15),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: GridView.count(
//                 physics: ScrollPhysics(),
//                 crossAxisCount: 2,
//                 childAspectRatio: 5 / 1.5,
//                 shrinkWrap: true,
//                 mainAxisSpacing: 15,
//                 crossAxisSpacing: 15,
//                 children: [
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Management()));
//                       },
//                       child: const Text(
//                         'Management',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         //border: Border.all(),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Gb()));
//                       },
//                       child: const Text(
//                         'Governing Body',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         // border: Border.all(
//                         //     color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const AC()));
//                       },
//                       child: const Text(
//                         'Academic Council',
//                         style: TextStyle(color: Colors.white),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Director()));
//                       },
//                       child: const Text(
//                         'Director',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Principal()));
//                       },
//                       child: const Text(
//                         'Principal',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Dean()));
//                       },
//                       child: const Text(
//                         'Deans',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Hod()));
//                       },
//                       child: const Text(
//                         'HODs',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Bos()));
//                       },
//                       child: const Text(
//                         'BOS',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Finance()));
//                       },
//                       child: const Text(
//                         'Finance Committee',
//                         style: TextStyle(color: Colors.white, fontSize: 15),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Cac()));
//                       },
//                       child: const Text(
//                         'Coordinators and Committee',
//                         style: TextStyle(color: Colors.white),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Idmc()));
//                       },
//                       child: const Text(
//                         'IDMC',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Iic()));
//                       },
//                       child: const Text(
//                         'IIC',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Iqac()));
//                       },
//                       child: const Text(
//                         'IQAC',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Ashc()));
//                       },
//                       child: const Text(
//                         'Anti Sexual Harassment Cell',
//                         style: TextStyle(color: Colors.white, fontSize: 14),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Wdc()));
//                       },
//                       child: const Text(
//                         'Women Development Cell',
//                         style: TextStyle(color: Colors.white, fontSize: 14),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Grietmanual()));
//                       },
//                       child: const Text(
//                         'Griet Manual(Red Book)',
//                         style: TextStyle(color: Colors.white, fontSize: 14),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Oc()));
//                       },
//                       child: const Text(
//                         'Organisation Chart',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const PAEC()));
//                       },
//                       child: const Text(
//                         'Planning and Evaluation Committee',
//                         style: TextStyle(color: Colors.white),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     decoration: BoxDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment.bottomLeft,
//                           end: Alignment.topCenter,
//                           colors: [
//                             Colors.orange,
//                             Colors.redAccent,
//                           ],
//                         ),
//                         border: Border.all(
//                             color: Colors.deepOrangeAccent, width: 3),
//                         borderRadius:
//                             const BorderRadius.all(Radius.circular(10))),
//                     child: TextButton(
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const Annualreport()));
//                       },
//                       child: const Text(
//                         'Annual Reports',
//                         style: TextStyle(color: Colors.white, fontSize: 17),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'annualreport.dart';
import 'drawermenuwidget.dart';
import 'package:flutter/material.dart';
import 'Ac.dart';

import 'Ashc.dart';
import 'Director.dart';
import 'Gb.dart';
import 'Grietmanual.dart';
import 'Oc.dart';
import 'PAEC.dart';
import 'Wdc.dart';
import 'bos.dart';
import 'cac.dart';
import 'deans.dart';
import 'fin.dart';
import 'hod.dart';
import 'idmc.dart';
import 'iic.dart';
import 'iqac.dart';
import 'princi.dart';

import 'management.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:griet_app/drawermenuwidget.dart';

/*void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);*/
class Admin extends StatelessWidget {
  // const Acads({Key? key}) : super(key: key);
  final VoidCallback openDrawer;
  const Admin({
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
        title: const Text('Administration'),
        backgroundColor: Color.fromARGB(255, 16, 140, 154),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GridView.count(
                physics: ScrollPhysics(),
                crossAxisCount: 2,
                childAspectRatio: 5 / 1.5,
                shrinkWrap: true,
                mainAxisSpacing: 15,
                crossAxisSpacing: 15,
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
                        //color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Management()));
                      },
                      child: const Text(
                        'Management',
                        style: TextStyle(color: Colors.white, fontSize: 17),
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
                        //border: Border.all(),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Gb()));
                      },
                      child: const Text(
                        'Governing Body',
                        style: TextStyle(color: Colors.white, fontSize: 17),
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
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const AC()));
                      },
                      child: const Text(
                        'Academic Council',
                        style: TextStyle(color: Colors.white),
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
                        //border: Border.all(
                        //color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Director()));
                      },
                      child: const Text(
                        'Director',
                        style: TextStyle(color: Colors.white, fontSize: 17),
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
                        //border: Border.all(
                        //  color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Principal()));
                      },
                      child: const Text(
                        'Principal',
                        style: TextStyle(color: Colors.white, fontSize: 17),
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
                        //border: Border.all(
                        //color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Dean()));
                      },
                      child: const Text(
                        'Deans',
                        style: TextStyle(color: Colors.white, fontSize: 17),
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
                        //border: Border.all(
                        //color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Hod()));
                      },
                      child: const Text(
                        'HODs',
                        style: TextStyle(color: Colors.white, fontSize: 17),
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
                        //border: Border.all(
                        //color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Bos()));
                      },
                      child: const Text(
                        'BOS',
                        style: TextStyle(color: Colors.white, fontSize: 17),
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
                        //border: Border.all(
                        //color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Finance()));
                      },
                      child: const Text(
                        'Finance Committee',
                        style: TextStyle(color: Colors.white, fontSize: 15),
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
                        //  border: Border.all(
                        //  color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Cac()));
                      },
                      child: const Text(
                        'Coordinators and Committee',
                        style: TextStyle(color: Colors.white),
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
                        //border: Border.all(
                        //color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Idmc()));
                      },
                      child: const Text(
                        'IDMC',
                        style: TextStyle(color: Colors.white, fontSize: 17),
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
                        //border: Border.all(
                        //color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Iic()));
                      },
                      child: const Text(
                        'IIC',
                        style: TextStyle(color: Colors.white, fontSize: 17),
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
                        //border: Border.all(
                        // color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Iqac()));
                      },
                      child: const Text(
                        'IQAC',
                        style: TextStyle(color: Colors.white, fontSize: 17),
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
                        //border: Border.all(
                        // color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Ashc()));
                      },
                      child: const Text(
                        'Anti Sexual Harassment Cell',
                        style: TextStyle(color: Colors.white, fontSize: 14),
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
                        //border: Border.all(
                        //     color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Wdc()));
                      },
                      child: const Text(
                        'Women Development Cell',
                        style: TextStyle(color: Colors.white, fontSize: 14),
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
                        //  color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Grietmanual()));
                      },
                      child: const Text(
                        'Griet Manual(Red Book)',
                        style: TextStyle(color: Colors.white, fontSize: 14),
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
                        //border: Border.all(
                        // color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Oc()));
                      },
                      child: const Text(
                        'Organisation Chart',
                        style: TextStyle(color: Colors.white, fontSize: 17),
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
                        // color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const PAEC()));
                      },
                      child: const Text(
                        'Planning and Evaluation Committee',
                        style: TextStyle(color: Colors.white),
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
                        //color: Colors.deepOrangeAccent, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Annualreport()));
                      },
                      child: const Text(
                        'Annual Reports',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
