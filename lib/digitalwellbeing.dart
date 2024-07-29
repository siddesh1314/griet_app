// ignore: file_names

import 'package:flutter/material.dart';

void main() => runApp(const DigitalWellbeingCouncil());

class DigitalWellbeingCouncil extends StatelessWidget {
  const DigitalWellbeingCouncil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('Digital Wellbeing Council'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(15, 15, 15, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              GridView.count(
                crossAxisCount: 1,
                shrinkWrap: true,
                children: [
                  Image.asset('assets/images/assetsacad/DWC.png'),
                ],
              ),
              const Text(
                '\n\nAdvocating for better Internet Ethics and Digital Wellness to evoke responsible on line behavioral patterns amongst Women, Children & Adolescents',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


 // ignore: non_constant_identifier_names