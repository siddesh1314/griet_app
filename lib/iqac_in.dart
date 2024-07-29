import 'package:flutter/material.dart';
import 'links1.dart';

class comm extends StatelessWidget {
  const comm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Committee'),
          backgroundColor: const Color.fromARGB(255, 23, 52, 67),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 28.0, right: 5, left: 5),
            child: Column(
              children: [
                Image.asset('assets/images/iqac_comm1.png'),
                Image.asset('assets/images/iqac_comm2.png'),
                Image.asset('assets/images/iqac_comm3.png'),
              ],
            ),
          ),
        ));
  }
}

class D_Iqac extends StatelessWidget {
  const D_Iqac({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Duties of IQAC'),
          backgroundColor: Colors.orange,
        ),
        body: const Padding(
          padding: EdgeInsets.only(top: 28.0, right: 7, left: 7),
          child: Text(
              'Internal Quality Assurance Committee Coordinator is directly responsible to the Principal for development of quality culture in the institution through Internal Quality Assurance Committee.\n\nThe duties and responsibilities of IQAC are as follows:\n•Development of quality benchmarks/parameters for various academic and administrative activities of the institution and carry out the gap analysis for GRIET.\n•Facilitating the creation of a learner-centric environment conducive to quality education and faculty maturation to adopt the required knowledge and technology for participatory teaching and learning process carrying out periodic check of course outcome attainment and action taken from each faculty and its mapping on to POs, PEOs.\n•Monitor the action taken by departments on feedback response from students, parents and other stakeholders on quality-related institutional processes;\n•Dissemination of information on various quality parameters of higher education\n•Organization of inter and intra institutional workshops, seminars on quality related themes and promotion of quality circles\n•Documentation of the various programmes/activities leading to quality improvement\n•Acting as a nodal agency of the Institution for coordinating quality-related activities, including adoption and dissemination of best practices\n•Development and maintenance of institutional database through MIS for the purpose of maintaining /enhancing the institutional quality\n•Development of Quality Culture in the institution\n•Preparation of the Annual Quality Assurance Report (AQAR) and submit to NAAC.\n'),
        ));
  }
}

class Iqac_m extends StatelessWidget {
  const Iqac_m({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IQAC Meetings'),
        backgroundColor: Colors.orange,
      ),
      body: GridView.count(
        childAspectRatio: 5 / 2, //4 / 0.75, //5 / 2,
        crossAxisCount: 2,
        shrinkWrap: true,
        mainAxisSpacing: 15,
        crossAxisSpacing: 15,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8.0, right: 8),
            child: Container(
              decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topCenter,
                    colors: [
                      Color(0xffe3acce),
                      Color(0xff521a33),
                    ],
                  ),
                  //color: Colors.white, //const Color(0xffd6c3bc), //0xFFF5F4F4
                  border: Border.all(color: Colors.deepOrangeAccent, width: 3),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 6),
                child: HyperlinkText(
                    'Exam Notifications', 'http://www.exambranch.griet.ac.in/'),
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
                      Color(0xffe3acce),
                      Color(0xff521a33),
                    ],
                  ),
                  //color: Colors.white, //const Color(0xffd6c3bc), //0xFFF5F4F4
                  border: Border.all(color: Colors.deepOrangeAccent, width: 3),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 6),
                child: HyperlinkText(
                    'Exam Notifications', 'http://www.exambranch.griet.ac.in/'),
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
                      Colors.orange,
                      Colors.redAccent,
                    ],
                  ),
                  //color: const Color(0xFFF5F4F4),
                  border: Border.all(color: Colors.deepOrangeAccent, width: 3),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: HyperlinkText(
                    //here function is called
                    'Exam Results',
                    'http://gradesresults.griet.in/'),
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
                      Color(0xffe3acce),
                      Color(0xff521a33),
                    ],
                  ),
                  ////color: Colors.white, //const Color(0xffd6c3bc), //0xFFF5F4F4
                  border: Border.all(color: Colors.deepOrangeAccent, width: 3),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 6),
                child: HyperlinkText(
                    'Exam Notifications', 'http://www.exambranch.griet.ac.in/'),
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
                      Color(0xffe3acce),
                      Color(0xff521a33),
                    ],
                  ),
                  //color: Colors.white, //const Color(0xffd6c3bc), //0xFFF5F4F4
                  border: Border.all(color: Colors.deepOrangeAccent, width: 3),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 6),
                child: HyperlinkText(
                    'Exam Notifications', 'http://www.exambranch.griet.ac.in/'),
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
                      Color(0xffe3acce),
                      Color(0xff521a33),
                    ],
                  ),
                  //color: Colors.white, //const Color(0xffd6c3bc), //0xFFF5F4F4
                  border: Border.all(color: Colors.deepOrangeAccent, width: 3),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 6),
                child: HyperlinkText(
                    'Exam Notifications', 'http://www.exambranch.griet.ac.in/'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Qi extends StatelessWidget {
  const Qi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quality Initiatives'),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/image/nodue1.png'),
            Image.asset('assets/image/nodue2.png'),
          ],
        ),
      ),
    );
  }
}

class Aqar extends StatelessWidget {
  const Aqar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('AQAR'),
          backgroundColor: Colors.orange,
        ),
        body: Image.asset('assets/image/pcform.png'));
  }
}

class Naac extends StatelessWidget {
  const Naac({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('NAAC'),
          backgroundColor: Colors.orange,
        ),
        body: Image.asset('assets/image/pcform.png'));
  }
}

class Ear extends StatelessWidget {
  const Ear({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('External Audit Report'),
          backgroundColor: Colors.orange,
        ),
        body: Image.asset('assets/image/pcform.png'));
  }
}

class Eac extends StatelessWidget {
  const Eac({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('External Audit Committee'),
          backgroundColor: Colors.orange,
        ),
        body: Image.asset('assets/image/pcform.png'));
  }
}
