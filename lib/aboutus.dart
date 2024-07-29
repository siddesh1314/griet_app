import 'drawermenuwidget.dart';
import 'package:flutter/material.dart';
import 'package:griet_app/drawermenuwidget.dart';

/*void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);*/

class About extends StatelessWidget {
  final VoidCallback openDrawer;
  const About({
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
        title: const Text(
          'ABOUT US',
        ),
        backgroundColor: Color.fromARGB(255, 8, 158, 174),
      ),
      //drawer: const Drawer(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  '\nGokaraju Rangaraju Institute of Engineering and Technology (GRIET) is established in 1997 by Dr. G Gangaraju as a self-financed institute underthe aegis of Gokaraju Rangaraju Educational Society. GRIET is approved by AICTE  , New Delhi, permanently affiliated to and autonomous under JNTUH, Hyderabad. GRIET is committed to quality education and is known for its innovative teaching practices.',
                  style: TextStyle(
                    fontSize: 19,
                    //fontWeight: FontWeight.w300,
                    //wordSpacing: 7,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    color: const Color.fromARGB(255, 23, 52, 67),
                    // padding: const EdgeInsets.all(12),
                    // margin: const EdgeInsets.all(25),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: const Text(
                        'Vision\n\nTo be among the best of the institutions for engineers and technologists with attitudes, skills and knowledge and to become an epicentre of creative solutions. ',
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    color: const Color.fromARGB(255, 103, 24, 18),
                    //padding: const EdgeInsets.all(12),
                    // margin: const EdgeInsets.all(25),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: const Text(
                        'Mission\n\nTo achieve and impart quality education with an emphasis on practical skills and social relevance.',
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    color: const Color.fromARGB(255, 23, 52, 67),
                    // padding: const EdgeInsets.all(12),
                    // margin: const EdgeInsets.all(25),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: const Text(
                        'Quality Policy\n\nTo provide an integrated learning environment to enable students to grow towards their full potential and meet the high expectations of the Industry and the Society.',
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    color: const Color.fromARGB(255, 103, 24, 18),
                    // padding: const EdgeInsets.all(12),
                    //margin: const EdgeInsets.all(25),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: const Text(
                        'Strategies\n\nTo translate our vision into action and accomplish our mission, we strive toprovide state-of-art infrastructure.recruit, motivate and develop high caliber multi-speciality faculty.continuously review, innovate and experiment teaching methodologies and learning resources.focus on research, training and consultancy through an integrated institute-industry symbiosis.',
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    color: const Color.fromARGB(255, 23, 52, 67),
                    //padding: const EdgeInsets.all(12),
                    // margin: const EdgeInsets.all(25),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: const Text(
                        'Core Values\n\n->Excellence: Continually strive to achieve the highest standards in education and research\n->Integrity: Sustain an atmosphere of honesty, openness, and transparency in all dealings\n->Innovation: Promote a culture of curiosity and reward originality of thought and action\n->Entrepreneurship: Promote and nurture entrepreneurial spirit among students\n->Leadership: Develop leaders with ability to find creative solutions to the problems of the industry\n->Sustainability: Conduct research that addresses critical global challenges and promote public awareness of the issues involved\n->Service to the Nation: Utilize technology for building national wealth',
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                        ),
                      ),
                    ),
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
