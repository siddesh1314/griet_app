// ignore: file_names

// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

void main() => runApp(const Library());

class Library extends StatelessWidget {
  const Library({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('LIBRARY'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(15, 15, 15, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'GRIET library and Information Centre supports teaching-learning and research activities. It consists of central library and department libraries. Central library stores resources of all departments whereas department libraries store resources of departments. The library is kept open round the year. There is a committee called library committee that forms an interface between the teaching-learning and research communities and the library staff. ',
              ),
              const Text(
                '\nLibrary Timings\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Center(
                child: Column(
                  children: [
                    Table(
                      border: TableBorder.symmetric(
                        inside: const BorderSide(width: 5),
                      ),
                    ),
                    DataTable(
                      columns: const [
                        DataColumn(
                          label: Text(
                            '',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            '',
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
                              'Working Days',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              '8.00 am to 8.00 pm',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                        DataRow(cells: [
                          DataCell(
                            Text(
                              'Holidays',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              '8.00 am to 8.00 pm',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                        DataRow(cells: [
                          DataCell(
                            Text(
                              '',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              '',
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
              Container(
                width: 250.0,
                height: 200.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/lib1.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 250.0,
                height: 200.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/lib2.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 250.0,
                height: 200.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/lib3.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 250.0,
                height: 200.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/lib4.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              const Text(
                'A warm Greetings from the Central Library. We on the behalf of GokaRaju RangaRaju Institute of Engineering & Technology dept of Central Library solicit your gracious presence to attend the Librarians Day on 21-08-2021 (Saturday ) at 11 A M in Central Library and make tt a grand success.',
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  color: Color.fromARGB(255, 132, 177, 80),
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
