import 'package:flutter/material.dart';

import 'drawermenuwidget.dart';
import 'emo.dart';
//import 'package:instaclone/emo.dart';

//void main() => runApp(const MyApp());

final tt_img = [
  'assets/images/ttimages/1ce.jpeg',
  'assets/images/ttimages/1csb.jpeg',
  'assets/images/ttimages/1csd.jpeg',
  'assets/images/ttimages/1csea.jpeg',
  'assets/images/ttimages/1cseb.jpeg',
  'assets/images/ttimages/1csec.jpeg',
  'assets/images/ttimages/1csed.jpeg',
  'assets/images/ttimages/1csee.jpeg',
  'assets/images/ttimages/1csef.jpeg',
  'assets/images/ttimages/1csma.jpeg',
  'assets/images/ttimages/1csmb.jpeg',
  'assets/images/ttimages/1csmc.jpeg',
  'assets/images/ttimages/1ecea.jpeg',
  'assets/images/ttimages/1eceb.jpeg',
  'assets/images/ttimages/1ecec.jpeg',
  'assets/images/ttimages/1eee.jpeg',
  'assets/images/ttimages/1ita.jpeg',
  'assets/images/ttimages/1itb.jpeg',
  'assets/images/ttimages/1itc.jpeg',
  'assets/images/ttimages/1me.jpeg',
];

int ttindex = -2;

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'data',
//       debugShowCheckedModeBanner: false,
//       home: MyStatelessWidget(),
//     );
//   }
// }

class tt_main extends StatelessWidget {
  final VoidCallback openDrawer;
  const tt_main({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);

  get padding => null;

  get child => null;
  //MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 16, 140, 154),
          title: Text('Year '),
          leading: DrawerMenuWidget(onClicked: openDrawer),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 48.0),
            child: Column(
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const emo()));
                    },
                    child: const Text(
                      '   1st YEAR   ',
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                  ),
                ),
                Text("\n"),
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const emo()));
                    },
                    child: const Text(
                      '   2nd YEAR   ',
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                  ),
                ),
                Text("\n"),
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const emo()));
                    },
                    child: const Text(
                      '   3rd YEAR   ',
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                  ),
                ),
                Text("\n"),
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const emo()));
                    },
                    child: const Text(
                      '   4th YEAR   ',
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                  ),
                ),
                Text("\n"),
                /*TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => emo()),
                      );
                    },
                    child: Text('1st year')),
                TextButton(onPressed: () {}, child: Text('2nd year')),
                TextButton(onPressed: () {}, child: Text('3rd year')),
                TextButton(onPressed: () {}, child: Text('4th year')),*/
              ],
            ),
          ),
        ));
  }
}
