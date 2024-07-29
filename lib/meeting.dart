import 'package:flutter/material.dart';

class Meetings extends StatelessWidget {
  const Meetings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Examination Committee'),
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0, left: 8.0, top: 15),
              child: InteractiveViewer(
                  child: Image.asset('assets/images/assetsexams/minu.png')),
            ),
          ],
        ),
      ),
    );
  }
}
