import 'package:flutter/material.dart';

class Dean extends StatelessWidget {
  const Dean({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deans'),
        backgroundColor: const Color.fromARGB(255, 23, 52, 67),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 28, right: 8, left: 8),
            child: Image.asset('assets/images/assetsadmini/dean1.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8, left: 8),
            child: Image.asset('assets/images/assetsadmini/dean2.png'),
          )
        ]),
      ),
    );
  }
}
