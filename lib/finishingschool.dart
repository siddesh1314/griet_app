// ignore: file_name
// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

void main() => runApp(const Finishingschool());

class Finishingschool extends StatelessWidget {
  const Finishingschool({Key? key}) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('Finishingschool'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(15, 15, 15, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Motivation',
                textAlign: TextAlign.justify,
                style: const TextStyle(fontSize: 30, height: 1.5),
              ),
              const Text(
                'GRIET FINISHING SCHOOL is an unique initiative training program with the motivation that all students will complete their course as per their respective academic calendar and be ready to take up the careers of their choice (Employment, Entrepreneur ship and Higher studies).',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '\nHence the Finishing School aims to',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                'Roles and Responsibilities',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Container(
                width: 400.0,
                height: 150.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          'assets/images/assetsacad/finishingschool.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              const Text(
                '\n1.Identify academically weak students in all the Four years and assist them throughout the course to obtain the degree within the course period.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '2.Help out the students who cannot pass out due to any reason.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '3.Assist Training and Placement Cell, Career Guidance & Counseling Cell and EDP Cells to mould their personality and acquire appropriate skills and thus to make them contributive force to the society.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '\nPlan of Action: The school implements the following Plan of Action',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                '\n1.Collection of students’data either from the Front Office (Dean, Admissions) or Departments.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '2.Identification of academically weak students in First year and those with backlogs in subsequent years.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '3.Finding out the subjects where failure rate is high.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '4.Identification of respective subject experts to conduct remedial classes.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '5.Preparation of the schedules and Time-Tables for the remedial classes.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '6.Information to all the students and parents about the conduction of the classes.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '7.Encouraging the students for attending classes.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '8.Encouraging the students for attending classes.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '9.Providing necessary supporting material for the subjects.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '\nGoals:',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Classes in Zero hours (3.00 PM to 4.00 PM for 2nd &3rd Students and 9.00 AM to 10.00 AM for 1st & 4th Students),',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                'Counseling sessions by respective Mentors,',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                'Facilitation of Study material,',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                'Honorarium to the faculty,',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                'Conduction of Moodle.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                '\nConstitution of the Cell:',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Dean-Finishing School',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                '\nDr.V.N.Rama Devi',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                'Professor, Department of H&S',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                'Room No: 3208,',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                'GRIET Hyderabad.',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const Text(
                'e-mail id: ramadevi.vn@griet.ac.in',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Center(
                child: Column(
                  children: [
                    Table(
                      border: TableBorder.symmetric(
                        inside: const BorderSide(width: 2),
                      ),
                    ),
                    DataTable(
                      columns: const [
                        DataColumn(
                          label: Text(
                            'Members',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Department',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                      rows: const [
                        DataRow(cells: [
                          DataCell(
                            Text(
                              'Mr.T.Srikanth',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              'CE',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                        DataRow(cells: [
                          DataCell(
                            Text(
                              'Ms.B.Tejaswi',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              'CSE',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                        DataRow(cells: [
                          DataCell(
                            Text(
                              'Ms.M.Shamila',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              'CSB,CSD and CSM	',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                        DataRow(cells: [
                          DataCell(
                            Text(
                              'Mr.P.Sri Ram',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              'ECE',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                        DataRow(cells: [
                          DataCell(
                            Text(
                              'Mr.K.Karuna Kumar',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              'EEE',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                        DataRow(cells: [
                          DataCell(
                            Text(
                              'Dr.K.Ravikiran',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              'IT',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                        DataRow(cells: [
                          DataCell(
                            Text(
                              'Mr.V.Balaji',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              'ME',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                        DataRow(cells: [
                          DataCell(
                            Text(
                              'Ms.G.Revathi',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              'H&S',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                      ],
                    )
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
