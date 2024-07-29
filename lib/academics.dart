import 'package:google_fonts/google_fonts.dart';

import 'drawermenuwidget.dart';
import 'package:flutter/material.dart';
import 'regulations.dart';
import 'syllabus.dart';
import 'academicalendar.dart';
import 'cod.dart';
import 'dairy.dart';
import 'digitalwellbeing.dart';
import 'endowmentawards.dart';
import 'finishingschool.dart';
import 'library.dart';
import 'moodle.dart';
import 'package:griet_app/drawermenuwidget.dart';

import 'scholarship2.dart';

class Acads extends StatelessWidget {
  // const Acads({Key? key}) : super(key: key);
  final VoidCallback openDrawer;
  const Acads({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);

  get padding => null;

  get child => null;

/*void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);*/

  // This widget is the root of your application.
  /* @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: DrawerMenuWidget(onClicked: openDrawer),
        centerTitle: true,
        title: const Text("ACADEMICS"),
        backgroundColor: Color.fromARGB(255, 8, 158, 174),
      ),
      //drawer: const Drawer(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 30, left: 15.0, right: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'The departments of the GRIET are responsible for the academic activities which include Teaching, Research and Industrial Consultancy. The courses of study are organized on semester basis. The medium of instruction is English.\n\n Students are evaluated on a continuous basis each academic year which consists of two semesters with each semester providing a minimum of seventeen weeks of instructions. Evaluation comprises of Continuous Internal Evaluation(CIE) ans Semester End Examination (SEE). The rigours of academic study at each level are balanced with a number of other related activities which include co-curricular activities.\n\n Special lectures on varied topic of academic relevance are held under the Extra Mural Lecture series. A number of conferences, symposia and workshops are organized by the faculty which attract participation from scholars from all corners of India and abroad Guest lectures and industrial visits complement classroom interactions.\n\n The academic atmosphere at the Institute is a rare blend of modern day technical skills and the traditional emphasis on imparting knowledge. All the academic activities at institute are monitored by Dean Academic Affairs and can be viewed through the academic calendar, time tables of individual programmes, examination schedules and yearly college diary.\n\n\n\n',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(fontSize: 19, height: 1.4),
                ),
                textAlign: TextAlign.justify,
              ),
              Container(
                  child: GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 3,
                shrinkWrap: true,
                mainAxisSpacing: 17,
                crossAxisSpacing: 17,
                physics: ScrollPhysics(),
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
                        child: const Text('REGULATIONS',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const Regulations()),
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
                        child: const Text('SYLLABUS ',
                            style: TextStyle(
                                fontSize: 18,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const Syllabus()),
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
                        child: const Text('ACADEMIC CALENDER ',
                            style: TextStyle(
                                fontSize: 12.8,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const Academiccalender()),
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
                        child: const Text(' DAIRY ',
                            style: TextStyle(
                                fontSize: 18,
                                // fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const Dairy()),
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
                        child: const Text('Code Of Conduct',
                            style: TextStyle(
                                fontSize: 17,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const COD()),
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
                        child: const Text('DIGITAL WELLBEING COUNCIL',
                            style: TextStyle(
                                fontSize: 14,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) =>
                                    const DigitalWellbeingCouncil()),
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
                        child: const Text('ENDOWMENT AWARDS',
                            style: TextStyle(
                                fontSize: 14,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const EndowmentAwards()),
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
                        child: const Text('FINISHING SCHOOL',
                            style: TextStyle(
                                fontSize: 14,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const Finishingschool()),
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
                        child: const Text('LIBRARY',
                            style: TextStyle(
                                fontSize: 20,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const Library()),
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
                        child: const Text('MOODLE',
                            style: TextStyle(
                                fontSize: 20,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const Moodle()),
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
                        child: const Text('SCHOLARSHIPS ',
                            style: TextStyle(
                                fontSize: 18,
                                //fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const Scholarships2()),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
