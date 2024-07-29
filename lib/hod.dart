import 'package:flutter/material.dart';

class Hod extends StatelessWidget {
  const Hod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HODs'),
        backgroundColor: const Color.fromARGB(255, 23, 52, 67),
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 18, right: 8, left: 8),
          child: Image.asset('assets/images/assetsadmini/hodtable.png'),
        )
      ]),
    );
  }
}
