import 'package:flutter/material.dart';

void main() => runApp(const projectsdeveloped());

class projectsdeveloped extends StatelessWidget {
  const projectsdeveloped({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Projects Developed At GRIET')),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 40,
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
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 209, 211, 211),
                            border: Border.all(
                                color: Color.fromARGB(255, 0, 0, 0))),
                        child: const Center(
                          child: Text(
                              "GRIET Campus Administrative Program (GCAP) CSE/IT",
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
                          child: Text("Electronics Lab Equipment ECE",
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
                          child: Text("Electrical Machines Lab Equipment EEE",
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
                              "USB based 2-Channel Data Acquisition Card ECE",
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
                          child: Text("AVR Trainer Card – Student Version ECE",
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
                          child: Text("Library Maintenance Software CSE / IT",
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
                          child: Text("Analog & Digital Communication Kits ECE",
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
                          child: Text("USB Serial Converter ECE",
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
                              "GRIET Paperless Office Product (GPOP) CSE / IT",
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
                              Text("Designing of a Bio Reactor Mech, BT, BME",
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
                              "Production of Biopesticides from plant source BT",
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
                          child: Text("Designing of Electrophoretic Unit BT",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                              )),
                        ),
                      ),
                      Container(
                        height: 25,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}