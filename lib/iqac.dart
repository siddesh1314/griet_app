import 'package:flutter/material.dart';
import 'iqac_in.dart';
import 'links1.dart';

class Iqac extends StatefulWidget {
  const Iqac({Key? key}) : super(key: key);

  @override
  State<Iqac> createState() => _IqacState();
}

class CardItem {
  final String urlImage;

  const CardItem({
    required this.urlImage,
  });
}

class _IqacState extends State<Iqac> {
  List<CardItem> items = [
    const CardItem(urlImage: 'http://www.griet.ac.in/images2/iqac_01.jpg'),
    const CardItem(urlImage: 'http://www.griet.ac.in/images2/iqac_02.jpg'),
    const CardItem(urlImage: 'http://www.griet.ac.in/images2/iqac_03.jpg'),
    const CardItem(urlImage: 'http://www.griet.ac.in/images2/iqac_04.jpg'),
    const CardItem(urlImage: 'http://www.griet.ac.in/images2/iqac_05.jpg'),
    const CardItem(urlImage: 'http://www.griet.ac.in/images2/iqac_06.jpg'),
    const CardItem(urlImage: 'http://www.griet.ac.in/images2/iqac_07.jpg'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IQAC'),
        backgroundColor: const Color.fromARGB(255, 23, 52, 67),
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 8, left: 8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              GridView.count(
                childAspectRatio: 5 / 2,
                crossAxisCount: 2,
                shrinkWrap: true,
                mainAxisSpacing: 15,
                crossAxisSpacing: 15,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Container(
                      //height: 50,
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
                          child: const Text('Committee',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const comm()),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Container(
                      //height: 50,
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
                          child: const Text('Duties of IQAC',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const D_Iqac()),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Container(
                      //height: 50,
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
                          child: const Text('IQAC Meetings',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const Iqac_m()),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, right: 8),
                    child: Container(
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
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0, top: 6),
                        child: HyperlinkText('IQAC Chart',
                            'http://www.griet.ac.in/images/IQAC%20Flw%20Chart_griet_NEW.pdf'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Container(
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
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: HyperlinkText(
                            //here function is called
                            'Quality Initiatives',
                            'http://gradesresults.griet.in/'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0, top: 8),
                    child: Container(
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
                          onPressed: () {
                            // Navigator.of(context).push(
                            //   MaterialPageRoute(
                            //       builder: (context) => const Downloads()),
                            // );
                          },
                          child: const Text('AQAR',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Container(
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
                          onPressed: () {
                            // Navigator.of(context).push(
                            //   MaterialPageRoute(
                            //       builder: (context) => const Committee()),
                            // );
                          },
                          child: const Text('NAAC',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0, top: 8),
                    child: Container(
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
                          onPressed: () {},
                          child: HyperlinkText('External Audit Report',
                              'http://www.griet.ac.in/images/EAA%20Audit%20Report_20-21.pdf'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: Container(
                      //height: 50,
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
                          child: HyperlinkText('Academic Audit Committee',
                              'http://www.griet.ac.in/images2/Report%20on%20performance%20audit%2018-21%20Aug%202016.pdf'),
                          onPressed: () {
                            // Navigator.of(context).push(
                            //   MaterialPageRoute(
                            //       builder: (context) => const Medals()),
                            // );
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 33, right: 8, left: 8),
                child: Text(
                    'The Principal of GRIET, is the Chairperson of IQAC and supported by a Co-ordinator rank professor from one of the GRIET departments. The IQAC Committee includes all stakeholders of the Institute, i.e. students, alumni, all Department and Section Heads also including the Library, Sports, Students Hostel, Examination & Evaluation, co-curricular and extra-curricular activities, members of the Management and Administration, and members of local community and industry experts.\n\n'),
              ),
              Container(
                height: 200,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: 7,
                  separatorBuilder: (context, _) => const SizedBox(width: 12),
                  itemBuilder: (context, index) =>
                      buildCard(item: items[index]),
                ),
              ),
              const Text(
                '\nObjectives',
                style: TextStyle(color: Colors.red, fontSize: 18),
              ),
              const Text(
                  '\n● The primary aim of IQAC is to develop a system for conscious, consistent and catalytic action to improve the academic and administrative performance of the institution.'),
              const Text(
                  '● Periodic assessment of benchmarks for all courses and programmes'),
              const Text(
                  '● Instant internal quality checks for improvement of academic quality'),
              const Text(
                  '● Identification of strong, medium and low pace performers and providing suitable academic attachments and assignments.'),
              const Text(
                  '● Strive towards holistic quality of both students and faculty.'),
              const Text(
                  '● Turnaround strategies for resource mobilization for R&D, consultancy and extension activities'),
              const Text(
                  '● Enhance collaborative learning skills among stakeholders.'),
              const Text(
                '\nFunctions:',
                style: TextStyle(color: Colors.red, fontSize: 18),
              ),
              const Text(
                  '\n● Direct & Indirect Assessment & Evaluation of benchmarks for various courses/subjects\n● Direct & Indirect Attainment of benchmarks for various courses/subjects\n● Assessment and Attainment of Course Outcomes and Programme Outcomes\n● Facilitating enhancement of participatory teaching learning process using ICT\n● Develop Metrics and Evaluation for stakeholders feedback, Analysis & Measures\n● Promulgation & Pronouncement of institutional quality standards/parameters amongst stakeholders.\n● Organize workshops, seminars, conferences, symposiums, and development programmes for both faculty and students.\n● Encourage student and faculty participation in workshops, seminars, conferences, symposiums, and development programmes.\n● Documentation of impact of various programmes attended and organised both by the student and faculty members leading to quality improvement.\n● Encourage & involve both students and faculty members in Industry-Institute-Interaction programmes.\n● Encourage & involve both students and faculty in professional development and association activities.\n● Development of Quality Culture among stakeholder of the institution.\n● Prepare Annual Quality Assurance Report (AQAR) & upload in website'),
              const Text(
                '\nStrategies:',
                style: TextStyle(color: Colors.red, fontSize: 18),
              ),
              const Text(
                  '\n● Ensuring timely, efficient and progressive performance of academic, administrative and financial tasks\n● Optimization and integration of modern methods of teaching and learning\n● Ensuring the credibility of evaluation procedures\n● Ensuring the adequacy, maintenance and functioning of the support structure and services\n● Establish the relevance of academic quality to augment R&D activities\n● Provide access to various cost-effective academic programmes to all sections of society\n● Use of modern methods of teaching and learning\n● Develop suitable rubrics to attain and assess academic quality\n● Deploy resources for strong support to infra-structure and technical-services\n● Focus on resource mobilization for consultancy.'),
              const Text(
                '\nBenefits:',
                style: TextStyle(color: Colors.red, fontSize: 18),
              ),
              const Text(
                  '\nIQAC will facilitate / contribute: \n● Ensure heightened level of clarity and focus in institutional functioning towards quality enhancement\n● Ensure internalization of the quality culture.\n● Ensure enhancement and coordination among various activities of the institution and institutionalize all good practices.\n● Provide a sound basis for decision-making to improve institutional functioning.\n● Act as a dynamic system for quality changes in HEIs.\n● Build an organized methodology of documentation and internal communication.'),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildCard({
    required CardItem item,
  }) =>
      Container(
        decoration: BoxDecoration(
            border: Border.all(
              width: 3,
              color: Colors.redAccent,
            ),
            borderRadius: BorderRadius.circular(6)),
        //width: 200,
        child: Expanded(
          child: AspectRatio(
            aspectRatio: 16 / 9,
            child: Image.network(
              item.urlImage,
              fit: BoxFit.cover,
            ),
          ), // Image. network
        ),
      );
}
