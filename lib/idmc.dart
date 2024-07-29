import 'package:flutter/material.dart';

class Idmc extends StatelessWidget {
  const Idmc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IDMC'),
        backgroundColor: const Color.fromARGB(255, 23, 52, 67),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
              child: Image.asset('assets/images/assetsadmini/idmc1.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8),
              child: Image.asset('assets/images/assetsadmini/idmc2.png'),
            ),
          ],
        ),
      ),
    );
  }
}
