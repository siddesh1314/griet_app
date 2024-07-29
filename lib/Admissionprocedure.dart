// ignore: file_names

import 'text_link.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Admissionprocedure());

class Admissionprocedure extends StatelessWidget {
  const Admissionprocedure({Key? key}) : super(key: key);

  // var linkText = TextStyle(color: Colors.blue);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('ADMISSION PROCEDURE'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(20, 18, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      '\nAdmission process 2020',
                      'http://www.griet.ac.in/images/Admission%20Process%202020.pdf',
                    ),
                  ],
                ),
              ),

              /*const Text('Admission process 2020',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20,height:1.5,color: Colors.blue),
          ),*/
              const Text(
                '\nB.Tech Programmes',
                style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 137, 40, 33),
                    fontWeight: FontWeight.w400,
                    height: 1.2),
              ),
              const Text(
                'The Eligibility Criteria for Admission to B.Tech Programme:',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                '\nAdmissions to the Institute are made along with the other Engineering colleges in the state through a common entrance test (EAMCET) conducted by the Govt. of Telangana State.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                '\nThe admission pattern to B. Tech is as follows: The minimum qualification for admission to first year of the B. Tech course is a pass in the Intermediate (10 + 2) conducted by the board of Intermediate education, Govt. of Telangana State or any other examination recognized as equivalent thereto with Mathematics, Physics and Chemistry as optional subjects.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                'ADMISSION',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 19,
                    height: 3,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                '1. 70 % of the seats are allotted based on the merit in the EAMCET.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                '2. 30 % of the seats are earmarked for Management/NRI candidates. ',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                '3. In addition to the above, Diploma holders are admitted in second year of B. Tech to the extent of 10% of intake based on the merit in the',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      ' ECET, under lateral entry scheme',
                      'http://www.griet.ac.in/images/ECET-2016.pdf',
                    ),
                  ],
                ),
              ),
              const Text(
                'M.Tech Programmes',
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 3,
                ),
              ),
              const Text(
                'The Eligibility Criteria for Admission to M.Tech Programme :',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.4),
              ),
              const Text(
                '\nNon Sponsored Candidates must have a B.E / B.Tech Degree or its equivalent from AICTE approved Institutions and a valid GATE score/ PGECET Rank. Sponsored Candidates must have a minimum B.E / B.Tech Degree or its equivalent from AICTE approved Institutions with a minimum of 55% marks in aggregate.The candidate must have a minimum two years of full time work experience in a recognized firm / industry / Company / Educational or Research Institution / Any Department of Government / Autonomous organization in the relevant field in which admission is being sought. A letter from the employer must be furnished stating that the candidate is being sponsored to get admission. The employer should also indicate that the candidate will not be withdrawn, midway till the completion of the programme',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                'ADMISSION',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 19,
                    height: 3,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'Admission will be made through GATE, by the convenor PGECET. When GATE Candidates are not available, admission will be given to PGECET qualified candidates on merit basis. Admission for Sponsored category will be made based on merit. Preference will be given to GATE qualified candidates. STIPEND/SCHOLARSHIP FOR M.TECH',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.4),
              ),
              const Text(
                '\nAICTE Scholarships are available to eligible GATE Qualified Candidates.',
                style: TextStyle(
                    fontSize: 19,
                    height: 1.5,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'Sponsored Candidates are not eligible to receive stipend / Scholarship, even if they are admitted based on GATE Score.\n',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.4),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
