// ignore: file_names
import 'package:flutter/material.dart';
import 'package:griet_app/text_link.dart';

void main() => runApp(const Academiccalender());

class Academiccalender extends StatelessWidget {
  const Academiccalender({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('ACADEMIC CALENDAR'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(15, 15, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'B.Tech A.Y. 2021-22',
                style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 137, 40, 33),
                    fontWeight: FontWeight.w400,
                    height: 1.2),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'I Year',
                      'http://www.griet.ac.in/images/AC%202021-22%2027-Nov-2021%2010-23-04%20Page%201.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'II Year',
                      'http://www.griet.ac.in/images/II%20Btech-GRIET(24)-Academic%20calendar%2021-22.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'III Year',
                      'http://www.griet.ac.in/images/III%20Btech-GRIET(24)-Academic%20calendar%2021-22.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'Iv Year',
                      'http://www.griet.ac.in/images/IV%20%20Btech-GRIET(24)-Academic%20calendar%2021-22.pdf',
                    ),
                  ],
                ),
              ),
              const Text(
                'M.Tech A.Y. 2021-22',
                style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 137, 40, 33),
                    fontWeight: FontWeight.w400,
                    height: 1.2),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'I Year',
                      'http://www.griet.ac.in/images/AC%20M-Tech%202021-22%2027-Nov-2021%2010-28-20%20Page%201.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'II Year',
                      'http://www.griet.ac.in/images/AC%20M-Tech%202021-22%2027-Nov-2021%2010-28-20.pdf',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),

      /* body:SingleChildScrollView(
         
          child: Center(
                child: Column(
                  children: [
                    HyperlinkText('I Year','http://www.griet.ac.in/images/AC%202021-22%2027-Nov-2021%2010-23-04%20Page%201.pdf',
                    ),
                    
                  ],
                  

                ),
              ),   
                
              ),*/
    );
  }
}
