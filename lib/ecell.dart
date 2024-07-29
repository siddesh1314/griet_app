import 'package:flutter/material.dart';

class Ecellclubpage extends StatefulWidget {
  const Ecellclubpage({Key? key}) : super(key: key);

  @override
  State<Ecellclubpage> createState() => _EcellclubpageState();
}

class _EcellclubpageState extends State<Ecellclubpage> {
  final TextStyle style1 = TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
  final TextStyle style2 = TextStyle(fontSize: 16, fontWeight: FontWeight.bold);
  final TextStyle style3 = TextStyle(fontWeight: FontWeight.w300);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: Icon(Icons.arrow_back_ios),
        title: Text('E-CELL'),
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
                    backgroundImage: AssetImage('assets/ECELL.jpg'),
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
                          'E-Cell',
                          style: style1,
                        ),
                      ),
                      Text('260 likes'),
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
                  'E-Cell, GRIET is a student body run by the students of GRIET.\nE-Cell aims to create awareness among students about Entrepreneurship and Startup culture,hrough various events such as E-Summit, E-Talks, Ideathon, WorkShops and many such events.'),
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
                          Text('Phani Teja U')
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
                          Text('Suravi Bora')
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
