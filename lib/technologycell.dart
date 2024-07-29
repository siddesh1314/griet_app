import 'package:flutter/material.dart';

void main() => runApp(const Technologycell());

class Technologycell extends StatelessWidget {
  const Technologycell({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Technology Cell')),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                //width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'TECHNOLOGY CELL of GRIET was formed with an aim to promote Industry-Institute Interaction.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                height: 10,
              ),
              Container(
                width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Objectives',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 104, 15, 15)),
                  ),
                ),
              ),
              Container(
                //width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'To encourage the students to visit the industries to enhance the technical knowledge in their respective feilds',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                //width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "To establish the MoU's with various renowned industries for training and placements",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                //width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "To encourage the research faculty to do consultency with industries for internal revenue generation",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                //width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "To encourage the faculty for training in industies and in-house training by industry experts",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                //width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Promote time bound solutions and product development culture among students and staff",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                //width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Promote the culture of standardised documentation and quality consciousness among students and staff",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                //width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Provide industries with cost effective solutions to the nagging problems in their products",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                height: 20,
              ),
              Container(
                width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Members of Technology Cell',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 104, 15, 15)),
                  ),
                ),
              ),
              Container(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: GridView.count(
                    crossAxisCount: 1,
                    shrinkWrap: true,
                    mainAxisSpacing: 0,
                    crossAxisSpacing: 0,
                    childAspectRatio: 9,
                    children: [
                      /* Container(
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "Dr. N Sateesh, Professor, MECH, - IIIC Coordinator",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ),*/
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 209, 211, 211),
                            border: Border.all(
                                color: Color.fromARGB(255, 0, 0, 0))),
                        child: const Center(
                          child: Text(
                              "Dr. N Sateesh, Professor, MECH, - IIIC Coordinator",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                              )),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 253, 255, 255),
                            border: Border.all(
                                color: Color.fromARGB(255, 0, 0, 0))),
                        child: const Center(
                          child: Text("Mrs B Padma Vijetha Dev CSE- Member",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                              )),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 209, 211, 211),
                            border: Border.all(
                                color: Color.fromARGB(255, 0, 0, 0))),
                        child: const Center(
                          child: Text(
                              "Ms. Y Priyanka, Assistant Professor, ECE, - Member",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                              )),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 253, 255, 255),
                            border: Border.all(
                                color: Color.fromARGB(255, 0, 0, 0))),
                        child: const Center(
                          child: Text(
                              "Mr. Y J Nagendra, Associate Professor, IT - Member",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                              )),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 209, 211, 211),
                            border: Border.all(
                                color: Color.fromARGB(255, 0, 0, 0))),
                        child: const Center(
                          child: Text(
                              "Mr. T Srikanth, Assistant Professor, CE, - Member",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                              )),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 253, 255, 255),
                            border: Border.all(
                                color: Color.fromARGB(255, 0, 0, 0))),
                        child: const Center(
                          child: Text(
                              "Mr R Anil Kumar, Assistant Professor, EEE, - Member",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                              )),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 209, 211, 211),
                            border: Border.all(
                                color: Color.fromARGB(255, 0, 0, 0))),
                        child: const Center(
                          child: Text(
                              "Dr Jandhyala N Murthy, DIRECTOR, Chief Advisor.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                              )),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 253, 255, 255),
                            border: Border.all(
                                color: Color.fromARGB(255, 0, 0, 0))),
                        child: const Center(
                          child:
                              Text("Dr J Praveen , Principal and Chief Advisor",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14,
                                  )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 30,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "As on date Technology Cell has completed around 25 projects with various companies and has entered into MOU’s with a number of companies and has generated more than Rs 1,25,000/- for its projects apart from a number of gifts and presentations to the project leaders.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}