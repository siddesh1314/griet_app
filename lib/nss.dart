import 'package:flutter/material.dart';

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
      title: 'Flutter Demo',
      home: NSSClubPage(),
    );
  }
}

class NSSClubPage extends StatefulWidget {
  const NSSClubPage({Key? key}) : super(key: key);

  @override
  State<NSSClubPage> createState() => _NSSClubPageState();
}

class _NSSClubPageState extends State<NSSClubPage> {
  final TextStyle style1 = TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
  final TextStyle style2 = TextStyle(fontSize: 16, fontWeight: FontWeight.bold);
  final TextStyle style3 = TextStyle(fontWeight: FontWeight.w300);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: Icon(Icons.arrow_back_ios),
        title: Text('NSS'),
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
                  padding: const EdgeInsets.only(
                      left: 22.0, right: 8, top: 22, bottom: 8),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('assets/fswprofile.png'),
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
                          'NSS',
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
                  ' The National Service Scheme is an Indian government sector public service program conducted by the Ministry of Youth Affairs and Sports of the Government of India'),
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
                          CircleAvatar(),
                          Text(
                            'President',
                            style: style3,
                          ),
                          Text('GHV  Sai Teja')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(),
                          Text(
                            'Vice president',
                            style: style3,
                          ),
                          Text('Narendar')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(),
                          Text('data'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(),
                          Text('data'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(),
                          Text('data'),
                        ],
                      ),
                    ),
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
