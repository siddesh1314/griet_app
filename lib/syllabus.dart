// ignore: file_names
import 'package:flutter/material.dart';
import 'package:griet_app/text_link.dart';

void main() => runApp(const Syllabus());

class Syllabus extends StatelessWidget {
  const Syllabus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('SYLLABUS'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(15, 15, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'B.Tech ',
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 3,
                ),
              ),
              const Text(
                'GR20',
                style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 0, 0, 0),
                  // height:3,
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      '\nCivil Engineering',
                      'http://www.griet.ac.in/syllabi/CE%20GR20%20I%20to%20IV%20Year%20final.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      ' Mechanical Engineering',
                      'http://www.griet.ac.in/syllabi/ME%20GR%2020%20I%20to%20IV%20Yr%20final.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'Electronics and communication Engineering',
                      'http://www.griet.ac.in/syllabi/ECE%20GR20%20I%20to%20IV%20yr%20final.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'Electrical and Electronics Engineering',
                      'http://www.griet.ac.in/syllabi/EEE%20GR%2020%20I%20to%20IV%20Yr%20final.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'Information Technology ',
                      'http://www.griet.ac.in/syllabi/IT%20GR%2020%20I%20to%20IV%20Yr%20final.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      ' Computer Science and Engineering',
                      'http://www.griet.ac.in/syllabi/CSE%20GR%2020%20I%20to%20IV%20Yr%20final.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'CSE- Data Science Engineering',
                      'http://www.griet.ac.in/syllabi/CSE(DS)%20GR%2020%20I%20to%20IV%20Yr%20final.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'CSE- AIML Engineering ',
                      'http://www.griet.ac.in/syllabi/GR20%20CSE%20AIML.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'Computer Science and Businnes system ',
                      'http://www.griet.ac.in/syllabi/CSE(CSBS)%20GR20%20I%20to%20IV%20Year.pdf',
                    ),
                  ],
                ),
              ),
              const Text(
                'M.Tech Programmes',
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 137, 40, 33),
                  fontWeight: FontWeight.w400,
                  height: 3,
                ),
              ),
              const Text(
                'GR20 ',
                style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 0, 0, 0),
                  // height:3,
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      '\n Computer Science and Engineering',
                      'http://www.griet.ac.in/syllabi/gr20Computer%20Science%20and%20Engineering.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'Data Science ',
                      'http://www.griet.ac.in/syllabi/gr20Data%20Science.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'Design for Manufacturing ',
                      'http://www.griet.ac.in/syllabi/gr20Design%20for%20Manufacturing.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'Power Electronics ',
                      'http://www.griet.ac.in/syllabi/Power%20Electronics%20-M.%20Tech.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'Structural Engineering',
                      'http://www.griet.ac.in/syllabi/gr20Structural%20Engineering.pdf',
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  children: [
                    HyperlinkText(
                      'VLSI',
                      'http://www.griet.ac.in/syllabi/gr20VLSI.pdf',
                    ),
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
