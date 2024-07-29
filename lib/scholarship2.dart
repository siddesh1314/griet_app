import 'package:flutter/material.dart';

void main() => runApp(const Scholarships2());

class Scholarships2 extends StatelessWidget {
  const Scholarships2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('Scholarship'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(15, 15, 15, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'B.Tech ',
                style: const TextStyle(
                  fontSize: 30,
                  color: const Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                ),
              ),
              const Text(
                'Scholarships are provided based on EAMCET ranks for the programme.',
                textAlign: TextAlign.justify,
                style: const TextStyle(fontSize: 18, height: 1.5),
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
                              'Ranks less than 500',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              'Rs 1,20,000',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                        DataRow(cells: [
                          DataCell(
                            Text(
                              'Ranks less than 1,000',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              'Rs 80,000',
                              style: TextStyle(
                                  fontSize: 18, fontStyle: FontStyle.normal),
                            ),
                          ),
                        ]),
                        DataRow(cells: [
                          DataCell(
                            Text(
                              'Ranks less than 2,000',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          DataCell(
                            Text(
                              '	Rs 40,000',
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
              const Text(
                'M.Tech ',
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                ),
              ),
              const Text(
                'Teaching assistanceship available for eligible non- GATE M.Tech students.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                'Scholarships',
                style: TextStyle(
                  textBaseline: TextBaseline.alphabetic,
                  fontSize: 35,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 2.5,
                ),
              ),
              const Text(
                'Fee Reimbursement',
                style: TextStyle(
                  fontSize: 25,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                ),
              ),
              const Text(
                'Fee Reimbursement Eligibility Criteria',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              Container(
                width: 400.0,
                height: 150.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/Scholarships.png'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 600.0,
                height: 50.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/scholarship.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              const Text(
                'NSP',
                style: TextStyle(
                  fontSize: 25,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                ),
              ),
              const Text(
                'NSP Scholarships are sanctioned on (Intermediate) merit by Board of Intermediate Education. For details click the following',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                'Pragathi',
                style: TextStyle(
                  fontSize: 25,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                ),
              ),
              const Text(
                'Fee Reimbursement students are not eligible to apply for Pragathi Scholarship',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                'Endowment Awards',
                style: TextStyle(
                  textBaseline: TextBaseline.alphabetic,
                  fontSize: 35,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 2.5,
                ),
              ),
              const Text(
                '1. Jandhyala Subbalakshmi Memorial Endowment Award',
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 2.5,
                ),
              ),
              const Text(
                'Eligibility: - IInd Year B.Tech EEE & MECHANICAL Toppers are awarded',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                '2. Vadlamudi Rama Naidu Memorial Scholarship',
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 2.5,
                ),
              ),
              const Text(
                'Eligibility: - Ist Year B.Tech overall Topper is awarded',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                '3. Adapa Krishnaih Memorial Endowment Award',
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 2.5,
                ),
              ),
              const Text(
                'Eligibility: - Ist Year B.Tech MECHANICAL Topper is awarded',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                '4. Mrs. & Mr. Mastan Endowment Award',
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 2.5,
                ),
              ),
              const Text(
                'Eligibility: - IIIrd Year B.Tech CIVIL Branch Water Resourcing Subject Topper is awarded',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text(
                '5. Jandhyala Venkata Rao and Nagaratnam Endowment Award',
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 2.5,
                ),
              ),
              const Text(
                'Eligibility: - IInd Year B.Tech CIVIL, ECE, CSE & IT Branches Toppers are awarded',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
              const Text('\n\n'),
            ],
          ),
        ),
      ),
    );
  }
}
