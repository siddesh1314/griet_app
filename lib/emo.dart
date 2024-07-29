import 'package:flutter/material.dart';
import 'main.dart';

import 'TT.dart';
import 'tt_main.dart';

class emo extends StatelessWidget {
  const emo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Time-Table'),
          backgroundColor: const Color.fromARGB(255, 23, 52, 67),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.fromLTRB(15, 15, 15, 20),
              //EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    'CSE',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 137, 40, 33),
                        fontWeight: FontWeight.w400,
                        height: 1.2),
                  ),

                  // ignore: avoid_unnecessary_containers
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.count(
                      crossAxisCount: 3,
                      shrinkWrap: true,
                      mainAxisSpacing: 5,
                      crossAxisSpacing: 5,
                      childAspectRatio: 4 / 1.3,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CSE-A',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 3;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CSE-B',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 4;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CSE-C',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 5;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CSE-D',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 6;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CSE-E',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 7;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CSE-F',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 8;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const Text(
                    'IT',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 137, 40, 33),
                        fontWeight: FontWeight.w400,
                        height: 1.2),
                  ),

                  // ignore: avoid_unnecessary_containers
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.count(
                      crossAxisCount: 3,
                      shrinkWrap: true,
                      mainAxisSpacing: 3,
                      crossAxisSpacing: 5,
                      childAspectRatio: 4 / 1.3,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'IT-A',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 16;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'IT-B',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 17;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'IT-C',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 18;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const Text(
                    'ECE',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 137, 40, 33),
                        fontWeight: FontWeight.w400,
                        height: 1.2),
                  ),

                  // ignore: avoid_unnecessary_containers
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.count(
                      crossAxisCount: 3,
                      shrinkWrap: true,
                      mainAxisSpacing: 3,
                      crossAxisSpacing: 5,
                      childAspectRatio: 4 / 1.3,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'ECE-A',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 12;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'ECE-B',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 13;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'ECE-C',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 14;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'EEE',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 137, 40, 33),
                        fontWeight: FontWeight.w400,
                        height: 1.2),
                  ),

                  // ignore: avoid_unnecessary_containers
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.count(
                      crossAxisCount: 3,
                      shrinkWrap: true,
                      mainAxisSpacing: 3,
                      crossAxisSpacing: 5,
                      childAspectRatio: 4 / 1.3,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'EEE',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 15;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'ME',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 137, 40, 33),
                        fontWeight: FontWeight.w400,
                        height: 1.2),
                  ),

                  // ignore: avoid_unnecessary_containers
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.count(
                      crossAxisCount: 3,
                      shrinkWrap: true,
                      mainAxisSpacing: 3,
                      crossAxisSpacing: 5,
                      childAspectRatio: 4 / 1.3,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'ME',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 19;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'CE',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 137, 40, 33),
                        fontWeight: FontWeight.w400,
                        height: 1.2),
                  ),

                  // ignore: avoid_unnecessary_containers
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.count(
                      crossAxisCount: 3,
                      shrinkWrap: true,
                      mainAxisSpacing: 3,
                      crossAxisSpacing: 5,
                      childAspectRatio: 4 / 1.3,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CE',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 0;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'CSD',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 137, 40, 33),
                        fontWeight: FontWeight.w400,
                        height: 1.2),
                  ),

                  // ignore: avoid_unnecessary_containers
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.count(
                      crossAxisCount: 3,
                      shrinkWrap: true,
                      mainAxisSpacing: 3,
                      crossAxisSpacing: 5,
                      childAspectRatio: 4 / 1.3,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CSD',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 2;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'CSBS',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 137, 40, 33),
                        fontWeight: FontWeight.w400,
                        height: 1.2),
                  ),

                  // ignore: avoid_unnecessary_containers
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.count(
                      crossAxisCount: 3,
                      shrinkWrap: true,
                      mainAxisSpacing: 3,
                      crossAxisSpacing: 5,
                      childAspectRatio: 4 / 1.3,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CSBS',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 1;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const Text(
                    'CSM',
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromARGB(255, 137, 40, 33),
                        fontWeight: FontWeight.w400,
                        height: 1.2),
                  ),

                  // ignore: avoid_unnecessary_containers
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.count(
                      crossAxisCount: 3,
                      shrinkWrap: true,
                      mainAxisSpacing: 3,
                      crossAxisSpacing: 5,
                      childAspectRatio: 4 / 1.3,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CSM-A',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 9;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CSM-B',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 10;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.cyan[50],
                              border: Border.all(color: Colors.black)),
                          child: Center(
                            child: TextButton(
                              child: const Text(
                                'CSM-C',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              onPressed: () {
                                ttindex = 11;
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Tt()),
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
        ));
  }
}
