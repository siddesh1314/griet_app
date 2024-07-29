import 'package:flutter/material.dart';

void main() => runApp(const COD());

class COD extends StatelessWidget {
  const COD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('Code of conduct for Students'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(8, 30, 10, 40),
          child: Column(
            children: <Widget>[
              Container(
                width: 250.0,
                height: 200.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
//change assets
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsacad/GRIET.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              const Text(
                'GOKARAJU RANGARAJU',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Institute of Engineering and Technology',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                '(Autonomous)',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: const Text(
                  ' \n\nCode of conduct for Students',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const Text(
                  '\nStudents are requested to adhere to the following:',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    child: Column(
                  children: [
                    const Text(
                      '\n1. Every student must carry his or her identity (ID) card inside the campus. Any violation of this will lead to disciplinary action. ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n2.  Usage of Mobile phones within the instructional area is strictly prohibited. ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      ' \n3. Be polite and respectful towards staff (Teaching, Non-Teaching & Administrative) and students.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      ' \n4. Follow the timings as per the class time table. Plan to arrive to class on time and to stay for the entire class period (or until class ends). ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      ' \n5. Attendance is compulsory. If a student fails to get 75% of attendance, he or she is not eligible to appear for the examinations, as per University rules.\n6. Students are expected to read and follow notices/circulars displayed on the notice board from time to time ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n 6. Students are expected to read and follow notices/circulars displayed on the notice board from time to time.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n7. Students are advised to make full use of the facilities available in the college library and reading room. Unnecessary wandering on the corridor is considered as indiscipline',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n8. Students must help to keep the campus neat and clean. Do not scribble on the desks or the class boards or on the walls or trees of the college. Spitting, smoking and throwing bits of paper in the premises is prohibited. ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n9. Misuse or unauthorized use of the Institute premises or items of the property, including computer misuse, library misuse, etc, will lead to disciplinary and penal action.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n10. Students shall observe strict modesty and decency in dress. Boys can wear formal dress (Trousers & Shirt), Jeans and Shirt. Girls can wear Salwar-Suit, Jeans and Kurta. Both boys and girls must not wear T-shirt and tight fit wears. For girls, without sleeve shirt and Tshirt, tight fit leggings and other such wears are strictly prohibited.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n11. Ragging is banned on the campus. Any incident of ragging will be dealt with serious disciplinary action ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n12. All vehicles should be parked in the allotted place.  ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n13. Students coming on their own vehicle must have valid license and follow the rules. Students coming on two wheelers have to compulsorily wear helmet and those coming by four wheelers must wear a seat belt ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n14. The Institute management is not responsible for the safety (including damage and/or theft/loss of vehicles) of vehicles in the premises.  ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n15. Students must ride/drive their vehicles into & at the campus at a moderate speed only; over speeding will be treated as an act of indiscipline and will attract adverse consequences.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n16. Bike race / motor car race / car rally or similar activities shall not be permitted inside the campus. Vehicles of any type shall not be used during celebrations inside the Institute campus ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n17. Food and beverages are not permitted in computer labs or classrooms. Those must be consumed in designated areas only.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n18. Smoking and consumption of alcohol on the Institute premises or entering the Institute premises after consuming alcoholic drinks is strictly prohibited. Usage of drugs is strictly prohibited. ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n19. Students shall do nothing either inside or outside the Institute that will in any way interfere with its orderly conduct and discipline. ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n20. No Society or Association shall be formed in the Institute and no person will be invited to address a meeting without the HOD’s or Principal’s prior permission. ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n21. Students will not be allowed to take active part in current politics. ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n22. The Institute is not responsible for lost property. However, student may make a claim for lost property at the office, provided the item is available in the Institute Office ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n23. Students receiving Government or Institute Scholarships or any remission in fees, must note that the grant and continuance thereof are subject to good behaviour, regularattendance and satisfactory progress and good results at the Institute and University Examinations.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n24. Students joining the Institute are bound by the rules and regulations of the Institute. ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                    const Text(
                      '\n25. The Principal is the ultimate disciplinary authority in the Institute  ',
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18, height: 1.5),
                    ),
                  ],
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
