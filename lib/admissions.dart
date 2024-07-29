import 'drawermenuwidget.dart';
import 'programmes.dart';
import 'package:flutter/material.dart';
import 'Admissionprocedure.dart';
import 'Feestructure.dart';
import 'Eamcetlastrank.dart';
import 'Ecetlastrank.dart';
import 'Scholarship.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:griet_app/drawermenuwidget.dart';

class Admis extends StatelessWidget {
  // const Admis({Key? key}) : super(key: key);
  final VoidCallback openDrawer;
  Admis({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);

  get padding => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: DrawerMenuWidget(onClicked: openDrawer),
        centerTitle: true,
        title: const Text('ADMISSIONS'),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 8, 158, 174),
          ),
        ),
      ),
      //drawer: const Drawer(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 30.0, left: 15, right: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: const Text(
                  'B.Tech Programmes',
                  style: TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 137, 40, 33),
                      //fontWeight: FontWeight.w400,
                      height: 1.2),
                ),
              ),
              Text(
                  'The candidates who want to seek admission in GRIET have to qualify in the EAMCET ( Engineering ,Agricultural and Medical Common Entrance Test ) examination conducted by Govt. of Telangana . To be eligible for appearing in the EAMCET examination, the student should have passed the 10 + 2 with Maths,Physics and Chemistry as their main stream. The candidates should attend the counselling for admission into the Engineering colleges conducted by the Convenor. Based on the rank obtained in EAMCET, candidates can opt for GRIET as per the availability of the college and branch at the time of counselling.',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(fontSize: 19, height: 1.4),
                  )),
              const Text(
                'M.Tech Programmes',
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 2.5,
                ),
              ),
              Text(
                  'Admission will be made through GATE. When GATE Candidates are not available, admission will be given to PGECET qualified candidates on merit basis. Admission for Sponsored category will be made based on merit. Preference will be given to GATE qualified candidates.\n\n',
                  textAlign: TextAlign.justify,
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(fontSize: 19, height: 1.4),
                  )),
              // ignore: avoid_unnecessary_containers
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GridView.count(
                  crossAxisCount: 2,
                  shrinkWrap: true,
                  mainAxisSpacing: 9,
                  crossAxisSpacing: 9,
                  childAspectRatio: 3,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: TextButton(
                          child: const Text(
                            'PROGRAMMES',
                            style: TextStyle(
                                fontSize: 18,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const programmes()),
                            );
                          },
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: TextButton(
                          child: const Text(
                            'ADMISSION PROCEDURE',
                            style: TextStyle(
                                fontSize: 12.05,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const Admissionprocedure()),
                            );
                          },
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: TextButton(
                          child: const Text(
                            'FEE STRUCTURE',
                            style: TextStyle(
                                fontSize: 17,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const Feestructure()),
                            );
                          },
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: TextButton(
                          child: const Text(
                            'SCHOLARSHIPS',
                            style: TextStyle(
                                fontSize: 17,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const Scholarship()),
                            );
                          },
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: TextButton(
                          child: const Text(
                            'EAMCET RANKS',
                            style: TextStyle(
                                fontSize: 17.5,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const Eamcetlastrank()),
                            );
                          },
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF016E7D),
                              Color(0xFF12adc1),
                            ],
                          ),
                          //border: Border.all(),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: TextButton(
                          child: const Text(
                            'ECET RANKS',
                            style: TextStyle(
                                fontSize: 17.5,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const Ecetlastrank()),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
