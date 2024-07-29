import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:griet_app/appprofile.dart';
import 'package:griet_app/drawermenuwidget.dart';
import 'package:griet_app/text_link_orange.dart';
import 'appprofile.dart';

class HomePage extends StatelessWidget {
  final VoidCallback openDrawer;
  HomePage({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);

  final page_banners = [
    "assets/images/home/2022_placements.jpeg",
    "assets/images/home/agnipath.jpeg",
    "assets/images/home/sefet.png",
    "assets/images/home/nirf.png",
    "assets/images/home/cii.png",
    "assets/images/home/ariia.png",
    "assets/images/home/atv.png",
    "assets/images/home/autonomous.png",
  ];

  final List a = [
    "assets/images/home/news1.jpeg",
    "assets/images/home/news2.jpeg",
    "assets/images/home/news3.jpeg",
    "assets/images/home/newsmain3.jpeg",
    "assets/images/home/news4.jpeg",
    "assets/images/home/news5.jpeg",
    "assets/images/home/newsmain1.jpeg",
    "assets/images/home/news6.jpeg",
    "assets/images/home/news7.jpg",
    "assets/images/home/newsmain2.jpeg",
    "assets/images/home/news8.jpeg",
    "assets/images/home/news9.jpeg",
    "assets/images/home/news10.jpeg",
    "assets/images/home/news11.jpg",
    "assets/images/home/news12.jpeg",
    "assets/images/home/news13.jpeg",
    "assets/images/home/news15.jpeg",
    "assets/images/home/news16.jpeg",
  ];
  final List b = [
    "GRIET EEE 2004 Reunion",
    "DIGITAL PARENTING CONCLAVE",
    "Happy to share that EDC and IQAC has organised E-Talks in association with TIE",
    "GRIET is Accredited by NAAC with A++ Grade", //3
    "GRIET Organising 'DIGITAL PARENTING CONCLAVE' in associating with END NOW FOUNDATION on 25 June 2022",
    "360° VIRTUAL TOUR OF GRIET (Version 1.0 ) launched by our CEO sir. This Project is done by CSE Final year students of My Major Project Team. I",
    "GRIET received AAA+ RATING in Best Engineering Colleges 2021 by CAREERS360 Magazine", //1
    "AAC@GRIET have successfully completed Online Webinar on Drone Technologies & Its Applications by Pradeep Palelli, Co-Founder & CEO, Thanos Technologies",
    "Two students from GRIET selected for Indian Air force as flying officers one from Civil and one from ECE.",
    "GRIET received All India 14th Rank and 3rd Rank in Telangana in Top Engineering Colleges of Eminence Rankings 2021 by Competition Success Review - GHRDC", //2
    "E-Cell and IQAC in association with TIE are conducting E-Talks on 23rd June with four Eminent speakers in Block-4 EEE Seminar Hall",
    "GRIET celebrated International day of Yoga at Hall 1, nearly 150 students and faculty members were actively participated.",
    "INNOVATE 4 MENSTRUAL WASTE MANAGEMENT HACKATHON - 2022 in association with THUB in IT dept GRIET",
    "CII Session on Innovations, Entrepreneurship and Start-Ups by Mr.Varun Akhnoor Director CII - Centre for Excellence - Innovations, Entrepreneurship and Start-Ups. In this session 7 Griet Startups shared their journey",
    "The most awaited fest is a few days away from now. Block your dates for SPECTRA- Hear it, See it, Live it, an invigorating fest, loaded with tons of fun and spectacular night sky. We, team Rhythms are back once again, to charge your energy and spark your smiles. Do not miss this fun filled fest, just come on and live the night. Date: 14th May, 2022 Time: 3pm to 9pm",
    "ICMPC 2022",
    "Congratulations to Tokyo Olympic Medal Winners 2021 .",
    "GEM GRIET E-Magazine",
  ];

  final List RI = [
    "assets/images/home/hrank1.jpeg",
    "assets/images/home/hrank2.jpeg",
    "assets/images/home/hrank3.jpeg",
  ];

  final List RT = [
    "165th Rank in Engineering Category by National Institutional Ranking Framework 2021(NIRF), Ministry of Education, Government of India.",
    "Ranked amongst Bank – A (6th to 25th Ranks) in Atal Ranking of Institutions on Innovation by MHRD and AICTE",
    "All India 29th Rank in Top 150 Engineering Institutes Rankings 2020 All India 20th Rank in Top 100 Private Engineering Institute Rankings 2020"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffe9eef2),
      appBar: AppBar(
        leading: DrawerMenuWidget(onClicked: openDrawer),
        backgroundColor: Color.fromARGB(255, 16, 140, 154),
        //Color.fromARGB(255, 125, 57, 52),
        //Color(0xffee9235),
        centerTitle: true,
        title: Stack(children: [
          Image.asset(
            'assets/images/home/griet_logo.png',
            height: 54.5,
          ),
        ]),
        elevation: 0,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(Icons.notifications_rounded, size: 30),
          ),
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: IconButton(
              icon: const Icon(Icons.account_circle_rounded),
              iconSize: 30,
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: const BoxDecoration(
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.elliptical(100, 100)),
                color: Color.fromARGB(255, 16, 140, 154),
                //Color.fromARGB(255, 125, 57, 52),
              ),
              height: 41,
            ),
            const SizedBox(height: 10),
            CarouselSlider.builder(
                itemCount: page_banners.length,
                itemBuilder: (context, index, realIndex) => Card(
                      //shadowColor: Color(0xffbe7298),
                      elevation: 5,
                      child: Container(
                        child: Image.asset(
                          page_banners[index],
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                options: CarouselOptions(
                    height: 165, viewportFraction: 1, autoPlay: true)),
            const SizedBox(height: 18),
            Align(
              alignment: Alignment(-0.9, 0),
              child: Text(
                'NEWS & EVENTS',
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                  fontSize: 21,
                  //fontStyle:
                  fontWeight: FontWeight.bold,
                  //color: Color(0xffe45c28),
                  color: Color(0xff000000),
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(
                height: 228,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemBuilder: ((context, index) => AspectRatio(
                        aspectRatio: 1.36 / 1,
                        child: Card(
                            color: Color(0xfffcf0e3),
                            //f5e1cb//f7dec3
                            //Color(0xfff1e2de),
                            //Color(0xfffdece8),
                            shadowColor: Color(0xffbe7298),
                            elevation: 5,
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  Container(
                                    height: 184,
                                    child: Image.asset(
                                      a[index],
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      b[index],
                                      style: TextStyle(
                                          color: Color(0xffc96a1c),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  )
                                ],
                              ),
                            )),
                      )),
                  itemCount: a.length,
                ),
              ),
            ),
            const SizedBox(height: 19),
            Align(
                alignment: Alignment(-0.85, 0),
                child: Text(
                  'ANNOUNCEMENTS',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff000000)),
                  ),
                )),
            Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Card(
                shadowColor: Color(0xffbe7298),
                elevation: 5,
                //color: Color.fromARGB(255, 230, 174, 154),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        HyperlinkTextOrange(
                            'ECET 2022-23 Admission Procedure -Details Link \n',
                            'https://www.griet.ac.in/2022/ECET-22-23-%20Admission%20Procedure.pdf'),
                        HyperlinkTextOrange(
                            'The government declared a general holiday tomorrow 17.09.2022 (Saturday), on the occasion of "Telangana Jateeya Samikyata Dinotsavam". In view of this govt notice, tomorrow is declared a holiday for Griet, and all exams are postponed.\n',
                            ''),
                        HyperlinkTextOrange(
                            'National Level Training Programme on "Material Characterization, Modelling and Finite Element Analysis" from 22-28 August 2022.',
                            'https://www.griet.ac.in/2022/schedule%20Training%20Program%20-STUTI.pdf'),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Align(
                alignment: Alignment(-0.4, 0),
                child: Text(
                  '  LATEST RANKINGS & RECONGNITIONS',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff000000)),
                  ),
                )),
            const SizedBox(height: 7),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(
                height: 350,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemBuilder: ((context, index) => AspectRatio(
                        aspectRatio: 0.5 / 1,
                        child: Card(
                            shadowColor: Color(0xffbe7298),
                            elevation: 5,
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  Image.asset(RI[index]),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      RT[index],
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  )
                                ],
                              ),
                            )),
                      )),
                  itemCount: RI.length,
                ),
              ),
            ),
            const SizedBox(height: 11),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                shadowColor: Color(0xffbe7298),
                elevation: 5,
                child: Column(
                  children: [
                    Image.asset('assets/images/home/c3.jpeg'),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'GRIET offers the following UG and PG Programmes for A.Y 2022-23',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    Text('GO TO COURSES OFFERED')
                  ],
                ),
              ),
            ),
            const SizedBox(height: 11),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                shadowColor: Color(0xffbe7298),
                elevation: 5,
                child: Column(
                  children: [
                    Image.asset('assets/images/home/c2.jpeg'),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                          'GRIET invites motivated and research- focused faculty with an outstanding academic background, and potential to excel in research.'),
                    ),
                    Text('GO TO PLACEMENTS')
                  ],
                ),
              ),
            ),
            const SizedBox(height: 11),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                shadowColor: Color(0xffbe7298),
                elevation: 5,
                child: Column(
                  children: [
                    Image.asset('assets/images/home/c1.jpeg'),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                          'GRIET works with and provides consultancy to the Government as well as Industry. Through its many R & D centres, and the Seminars.'),
                    ),
                    Text('GO TO RESEARCH')
                  ],
                ),
              ),
            ),
            const SizedBox(height: 11),
          ], //column children end
        ),
      ),
    );
  }
}
