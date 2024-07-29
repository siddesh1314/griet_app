import 'package:flutter/material.dart';

/*void main() {
  runApp(const MyApp());
}*/

/*class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: AACClubPage(),
    );
  }
}*/

class AACClubPage extends StatefulWidget {
  const AACClubPage({Key? key}) : super(key: key);

  @override
  State<AACClubPage> createState() => _AACClubPageState();
}

class _AACClubPageState extends State<AACClubPage> {
  final TextStyle style1 = TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
  final TextStyle style2 = TextStyle(fontSize: 16, fontWeight: FontWeight.bold);
  final TextStyle style3 = TextStyle(fontWeight: FontWeight.w300);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: Icon(Icons.arrow_back_ios),
        title: Text('AAC'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      EdgeInsets.only(left: 22.0, right: 8, top: 22, bottom: 8),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage:
                        AssetImage('assets/images/CLUBS/AAC-G.jpeg'),
                    radius: 45,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 88.0, top: 25),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'AAC',
                          style: style1,
                        ),
                      ),
                      Text('250 likes'),
                    ],
                  ),
                )
              ],
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Text(
                'About',
                style: style2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Text(
                  'The Advanced Academic Center (AAC) is a facilitator which blends the ideology of GRIET with industry requirement to expand R&D collaboration.'),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Text(
                'Core Committee',
                style: style2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 12.0,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                AssetImage('assets/images/CLUBS/PADMINI.jpeg'),
                          ),
                          Text(
                            'President',
                            style: style3,
                          ),
                          Text('Padmini Madhira')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                AssetImage('assets/images/CLUBS/PRANAV.jpeg'),
                          ),
                          Text(
                            'Vice president',
                            style: style3,
                          ),
                          Text('C Pranav')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage(
                                'assets/images/CLUBS/KAMBHAMAPATY.jpeg'),
                          ),
                          Text(
                            'T&D LEAD',
                            style: style3,
                          ),
                          Text('K Harish')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                AssetImage('assets/images/CLUBS/NIHARIKA.jpeg'),
                          ),
                          Text(
                            'Database Lead',
                            style: style3,
                          ),
                          Text('V Niharika'),
                        ],
                      ),
                    ),
                    // Padding(
                    //   padding: const EdgeInsets.all(8.0),
                    //   child: Column(
                    //     children: [
                    //       CircleAvatar(),
                    //       Text('data'),
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Text(
                'EVENTS',
                style: style2,
              ),
            ),
            Card(),
            Material(),
          ],
        ),
      ),
    );
  }
}
