// ignore: file_names

import 'text_link.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Feestructure());

class Feestructure extends StatelessWidget {
  const Feestructure({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('FEE STRUCTURE'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(15, 15, 15, 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Existing students can pay the fees as per the fee structure through online (Digitally). Kindly Login to ',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'G-CAP ',
                      'https://griet.in/gcap/login.php',
                    ),
                  ],
                ),
              ),
              const Text(
                '\nB.Tech Programmes',
                style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 137, 40, 33),
                    fontWeight: FontWeight.w400,
                    height: 1.2),
              ),
              const Text(
                'Year of Admission 2021-22',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20, height: 2),
              ),
              GridView.count(
                crossAxisCount: 1,
                childAspectRatio: 2,
                shrinkWrap: true,
                children: [
                  Image.asset('assets/images/assetsadmis/FS 2021-22.jpg'),
                ],
              ),
              const Text(
                'Year of Admission 2020-21',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20, height: 2),
              ),
              GridView.count(
                crossAxisCount: 1,
                childAspectRatio: 2,
                shrinkWrap: true,
                children: [
                  Image.asset('assets/images/assetsadmis/FS202021.jpg'),
                ],
              ),
              const Text(
                'Year of Admission 2019-20',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20, height: 2),
              ),
              GridView.count(
                crossAxisCount: 1,
                childAspectRatio: 2,
                shrinkWrap: true,
                children: [
                  Image.asset('assets/images/assetsadmis/FS 2019-20.jpg'),
                ],
              ),
              const Text(
                'Year of Admission 2018-19',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20, height: 2),
              ),
              GridView.count(
                crossAxisCount: 1,
                childAspectRatio: 2,
                shrinkWrap: true,
                children: [
                  Image.asset('assets/images/assetsadmis/FS 2018-19.jpg'),
                ],
              ),
              const Text(
                '\n\nM.Tech Programmes',
                style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 137, 40, 33),
                    fontWeight: FontWeight.w400,
                    height: 1.2),
              ),
              const Text(
                'Year of Admission 2021-22',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20, height: 2),
              ),
              GridView.count(
                crossAxisCount: 1,
                childAspectRatio: 2,
                shrinkWrap: true,
                children: [
                  Image.asset('assets/images/assetsadmis/M1.jpg'),
                ],
              ),
              const Text(
                'Year of Admission 2020-21',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20, height: 2),
              ),
              GridView.count(
                crossAxisCount: 1,
                childAspectRatio: 2,
                shrinkWrap: true,
                children: [
                  Image.asset('assets/images/assetsadmis/FS 2018-19.jpg'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}




/*Container(
              width: 425.0,
              height: 400.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/FS 2021-22.jpg'),
             fit: BoxFit.fill
              ),
             ),
            ),*/



               /*Container(
              width: 425.0,
              height: 250.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/M2.jpg'),
             fit: BoxFit.fill
              ),
             ),
            ),*/