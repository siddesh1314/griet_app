import 'package:flutter/material.dart';
import 'links1.dart';

class Cac extends StatelessWidget {
  const Cac({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Coordinators and Committee'),
        backgroundColor: const Color.fromARGB(255, 23, 52, 67),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
              child: Image.asset('assets/images/assetsadmini/coc1.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8),
              child: Image.asset('assets/images/assetsadmini/coc2.png'),
            ),
            const SizedBox(
              height: 20,
            ),
            Text('Professional Bodies'),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
              child: Image.asset('assets/images/assetsadmini/cacp2.png'),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
              child: Image.asset('assets/images/assetsadmini/cacp3.png'),
            ),
          ],
        ),
      ),
    );
  }
}
