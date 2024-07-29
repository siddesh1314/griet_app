import 'package:flutter/material.dart';

class Principal extends StatelessWidget {
  const Principal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Principal'),
        backgroundColor: const Color.fromARGB(255, 23, 52, 67),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 34.0,
              right: 10,
              left: 10,
            ),
            child: Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Image.asset('assets/images/assetsadmini/principal.png'),
              //width: 500,
            ),
          ),
          const Text(
            'Dr. J Praveen',
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.w500),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10, right: 10.0, left: 10),
            child: Text(
              'Dr. J Praveen has done his PhD from Osmania University in power electronics, Hyderabad. His research work carried out at BHEL Research and Development Center with the support of University Grants Commission (UGC) Junior Research Fellowship (JRF). His research area is Power Electronics and has published 17 research papers in Scopus indexed journals. He is a Registered PhD Guide at Department of Electrical and Electronics Engineering, J.N.T University, Hyderabad. He is presently guiding three PhD scholars.\n\nHe has International Certification on High Impact Teaching Skills by Dale Carnegie & Associates Inc. Trainers (USA), Mission 10x, Wipro Technologies. He has Cambridge International Certification for Teachers and Trainers (CICTT) with Distinction. He is a Senior Member IEEE, FIE – Life Member, ISTE. He has Honor Code Certificate in course Circuits and Electronics 6.002X by Massachusetts Institute of Technology, USA (MIT) with ‘A’ Grade through edx. He received best teacher award and best project award from ISTE, He is a Certified Labview Associate Developer form NI,USA. He received Young Scientist Award from Department of Science and Technology(DST), Govt of India.',
              textAlign: TextAlign.justify,
            ),
          )
        ]),
      ),
    );
  }
}
