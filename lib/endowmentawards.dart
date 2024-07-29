// ignore: file_names

import 'package:flutter/material.dart';

void main() => runApp(const EndowmentAwards());

class EndowmentAwards extends StatelessWidget {
  const EndowmentAwards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('Endowment Awards'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(15, 15, 15, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'I. JSL Memorial Endowment Award - 2019-20',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20, height: 1.5),
              ),
              Container(
                width: 450.0,
                height: 150.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/EA1.png'),
                      fit: BoxFit.fill),
                ),
              ),
              const Text(
                '\nII.Vadlamudi Ramanaidu Memorial Scholarship - 2019-20',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Container(
                width: 400.0,
                height: 100.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/EA2.png'),
                      fit: BoxFit.fill),
                ),
              ),
              const Text(
                '\nIII.Adapa Krishnaiah Memorial Endowment Award - 2019-20',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Container(
                width: 400.0,
                height: 100.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/EA3.png'),
                      fit: BoxFit.fill),
                ),
              ),
              const Text(
                '\nIV. Mrs & Mr. Mastan Endowment Award - 2019-20',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Container(
                width: 400.0,
                height: 100.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/EA4.png'),
                      fit: BoxFit.fill),
                ),
              ),
              const Text(
                '\nV.  ALUMNUS AWARD FOR ACADEMIC EXCELLENCE -  2019-20',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Container(
                width: 600.0,
                height: 200.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/EA5.png'),
                      fit: BoxFit.fill),
                ),
              ),
              const Text(
                '\nVI.Best Supporting Staff Award – 2019-20',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Container(
                width: 400.0,
                height: 150.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/EA6.png'),
                      fit: BoxFit.fill),
                ),
              ),
              const Text(
                '\nVII GRIET Merit Scholarship Award – 2019-20',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Container(
                width: 400.0,
                height: 100.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/EA7.png'),
                      fit: BoxFit.fill),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
