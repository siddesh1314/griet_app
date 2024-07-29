import 'package:flutter/material.dart';
import 'links1.dart';

class Finance extends StatelessWidget {
  const Finance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Finance Committee'),
        backgroundColor: const Color.fromARGB(255, 23, 52, 67),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: const EdgeInsets.all(12.0),
              child: const Text(
                  'The following members have been nominated as the Finance Committee Members for the Academic Year 2021-22'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
              child: Image.asset('assets/images/assetsadmini/fin1.png'),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Nominated by the governing body',
                style: TextStyle(color: Colors.red, fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
              child: Image.asset('assets/images/assetsadmini/fin2.png'),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Teacher of the college nominated by the principal',
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.red, fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
              child: Image.asset('assets/images/assetsadmini/fin3.png'),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Representation from university',
                style: TextStyle(color: Colors.red, fontSize: 12),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
              child: Image.asset('assets/images/assetsadmini/fin4.png'),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: HyperlinkText('Minutes of Finance Committee Meeting',
                  'http://www.griet.ac.in/images2/Minutes%20of%20Finance%20Committee%20Meeting.pdf'),
            ),
          ],
        ),
      ),
    );
  }
}
