import 'package:flutter/material.dart';
import 'package:griet_app/aiml.dart';
import 'package:griet_app/civil.dart';
import 'package:griet_app/csbs.dart';
import 'package:griet_app/cse.dart';
import 'package:griet_app/ds.dart';
import 'package:griet_app/eee.dart';
import 'package:griet_app/hs.dart';
import 'package:griet_app/it.dart';
import 'package:griet_app/me.dart';

import 'drawermenuwidget.dart';
import 'ece.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: MyStatelessWidget(),
//     );
//   }
// }

class Departs_new extends StatelessWidget {
  //const Departs_new({Key? key}) : super(key: key);
  final VoidCallback openDrawer;
  const Departs_new({
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
        backgroundColor: Color.fromARGB(255, 16, 140, 154),
        centerTitle: true,
        title: Text('DEPARTMENTS'),
      ),
      backgroundColor: Colors.grey[100],
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: <Widget>[
          Card(
            color: Color.fromARGB(255, 16, 140, 154),
            margin: EdgeInsets.all(13),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topRight: Radius.circular(100),
            )),
            elevation: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 65,
                  width: 65,
                  margin: EdgeInsets.all(26),
                  padding: EdgeInsets.only(bottom: 50),
                  alignment: Alignment.center,
                  // color: Colors.white,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/images/assetsdept/ece.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(65),
                    color: Color.fromARGB(255, 16, 140, 154),
                  ),
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Ece()),
                        );
                      },
                      child: Text(
                        'ECE',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,

                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Card(
            color: Colors.orange[400],
            margin: EdgeInsets.all(13),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topRight: Radius.circular(100),
            )),
            elevation: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 65,
                  width: 65,
                  margin: EdgeInsets.all(26),
                  padding: EdgeInsets.only(bottom: 50),
                  alignment: Alignment.center,
                  // color: Colors.white,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/images/assetsdept/cse.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(65),
                    color: Color.fromARGB(255, 16, 140, 154),
                  ),
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Cse()),
                        );
                      },
                      child: Text(
                        'CSE',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Card(
            color: Colors.pink[400],
            margin: EdgeInsets.all(13),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topRight: Radius.circular(100),
            )),
            elevation: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 65,
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.only(bottom: 50),
                  alignment: Alignment.center,
                  // color: Colors.white,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/images/assetsdept/aiml.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(65),
                    color: Color.fromARGB(255, 16, 140, 154),
                  ),
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Aiml()),
                        );
                      },
                      child: Text(
                        'AIML',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Card(
            color: Colors.yellow,
            margin: EdgeInsets.all(15),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topRight: Radius.circular(100),
            )),
            elevation: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 57,
                  width: 65,
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.only(bottom: 50),
                  alignment: Alignment.center,
                  // color: Colors.white,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/images/assetsdept/csbs.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(65),
                    color: Color.fromARGB(255, 16, 140, 154),
                  ),
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Csbs()),
                        );
                      },
                      child: Text(
                        'CSBS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Card(
            color: Colors.indigo[800],
            margin: EdgeInsets.all(13),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topRight: Radius.circular(100),
            )),
            elevation: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 65,
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.only(bottom: 50),
                  alignment: Alignment.center,
                  // color: Colors.white,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/images/assetsdept/csd.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(65),
                    color: Color.fromARGB(255, 16, 140, 154),
                  ),
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Ds()),
                        );
                      },
                      child: Text(
                        'CSDS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Card(
            color: Colors.green[800],
            margin: EdgeInsets.all(13),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topRight: Radius.circular(100),
            )),
            elevation: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 65,
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.only(bottom: 50),
                  alignment: Alignment.center,
                  // color: Colors.white,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/images/assetsdept/civil.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(65),
                    color: Color.fromARGB(255, 16, 140, 154),
                  ),
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => const Civil()),
                        );
                      },
                      child: Text(
                        'CIVIL',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Card(
            color: Colors.red[800],
            margin: EdgeInsets.all(13),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topRight: Radius.circular(100),
            )),
            elevation: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 65,
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.only(bottom: 50),
                  alignment: Alignment.center,
                  // color: Colors.white,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/images/assetsdept/me.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(65),
                    color: Color.fromARGB(255, 16, 140, 154),
                  ),
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Me()),
                        );
                      },
                      child: Text(
                        'ME',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Card(
            color: Colors.brown[400],
            margin: EdgeInsets.all(13),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topRight: Radius.circular(100),
            )),
            elevation: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 65,
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.only(bottom: 50),
                  alignment: Alignment.center,
                  // color: Colors.white,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/images/assetsdept/eeed.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(65),
                    color: Color.fromARGB(255, 16, 140, 154),
                  ),
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Eee()),
                        );
                      },
                      child: Text(
                        'EEE',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Card(
            color: Colors.blue[200],
            margin: EdgeInsets.all(13),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topRight: Radius.circular(100),
            )),
            elevation: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 65,
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.only(bottom: 50),
                  alignment: Alignment.center,
                  // color: Colors.white,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/images/assetsdept/it.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(65),
                    color: Color.fromARGB(255, 16, 140, 154),
                  ),
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const It()),
                        );
                      },
                      child: Text(
                        'IT',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Card(
            color: Color.fromARGB(255, 248, 143, 234),
            margin: EdgeInsets.all(13),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              topRight: Radius.circular(100),
            )),
            elevation: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 65,
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.only(bottom: 50),
                  alignment: Alignment.center,
                  // color: Colors.white,

                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                      ),
                    ],
                    image: DecorationImage(
                      image: AssetImage('assets/images/assetsdept/h&s.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(65),
                    color: Color.fromARGB(255, 16, 140, 154),
                  ),
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Hs()),
                        );
                      },
                      child: Text(
                        'H&S',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
