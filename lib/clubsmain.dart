import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:griet_app/drawermenuwidget.dart';
import 'drawermenuwidget.dart';

import 'list.dart';

/*void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';*/

class clubs extends StatelessWidget {
  // const Acads({Key? key}) : super(key: key);
  final VoidCallback openDrawer;
  const clubs({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);

  get padding => null;

  get child => null;

  /*@override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //title: _title,
      debugShowCheckedModeBanner: false,
      home: MyStatelessWidget(),
    );
  }
}

class _title {}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  get openDrawer => null;*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          leading: DrawerMenuWidget(onClicked: openDrawer),
          centerTitle: true,
          title: const Text('CLUBS'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search_sharp),
              alignment: Alignment.centerLeft,
            )
          ],
          backgroundColor: Color.fromARGB(255, 16, 140, 154),
        ),
        //drawer: const Drawer(),
        body: SingleChildScrollView(
            child: Container(
          padding: const EdgeInsets.fromLTRB(15, 15, 15, 20),
          //EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CarouselSlider(
                options: CarouselOptions(
                  height: 200,
                  aspectRatio: 16 / 9,
                  viewportFraction: 0.8,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 3),
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: true,
                  //onPageChanged: callbackFunction,
                  //scrollDirection: Axis.horizontal,
                ),
                items: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/CLUBS/AAC-G.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 5,
                            color: Colors.grey,
                          ),
                        ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/CLUBS/ECELL.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 5,
                            color: Colors.grey,
                          ),
                        ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/CLUBS/FSW.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 5,
                            color: Colors.grey,
                          ),
                        ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/CLUBS/IEEE.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 5,
                            color: Colors.grey,
                          ),
                        ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/CLUBS/NSS.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 5,
                            color: Colors.grey,
                          ),
                        ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/CLUBS/rythms.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 5,
                            color: Colors.grey,
                          ),
                        ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/CLUBS/SDC.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 5,
                            color: Colors.grey,
                          ),
                        ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: const DecorationImage(
                          image:
                              AssetImage('assets/images/CLUBS/TSpirals.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 10),
                            blurRadius: 5,
                            color: Colors.grey,
                          ),
                        ]),
                  ),
                ],
              ),
              const Text('\n'),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 60,
                            height: 85,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/CLUBS/AAC-G.jpeg'),
                                  fit: BoxFit.fill,
                                ),
                                color: Colors.white,
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 10),
                                    blurRadius: 5,
                                    color: Colors.grey,
                                  ),
                                ]),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/CLUBS/CSI.jpeg'),
                                  fit: BoxFit.fill,
                                ),
                                color: Colors.white,
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 10),
                                    blurRadius: 5,
                                    color: Colors.grey,
                                  ),
                                ]),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/CLUBS/ECELL.jpeg'),
                                  fit: BoxFit.fill,
                                ),
                                color: Colors.white,
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 10),
                                    blurRadius: 5,
                                    color: Colors.grey,
                                  ),
                                ]),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/CLUBS/NSS.jpeg'),
                                  fit: BoxFit.fill,
                                ),
                                color: Colors.white,
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 10),
                                    blurRadius: 5,
                                    color: Colors.grey,
                                  ),
                                ]),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                        ],
                      ),
                      IconButton(
                        color: Color.fromARGB(255, 255, 255, 255),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => const Clubs()),
                          );
                        },
                        icon: const Icon(Icons.arrow_forward_sharp,
                            color: Color.fromARGB(255, 0, 0, 0)),
                        alignment: Alignment.centerLeft,
                      ),
                    ],
                  ),
                ),
              ),
              // const SizedBox(
              //   width: 10,
              // ),
              const Text('\n'),
              Container(
                margin: const EdgeInsets.fromLTRB(12, 12, 12, 0),
                height: 350.0,
                width: 450.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/CLUBS/aacexpo.jpeg'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(12, 0, 12, 12),
                padding: const EdgeInsets.all(5),
                width: 450,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 10),
                      blurRadius: 5,
                      color: Colors.grey,
                    ),
                  ],
                ),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      /* child: const DecoratedBox(
                      decoration: BoxDecoration(
                       color: Colors.red
                       ),
                    ),*/
                      //child: const ColoredBox(color: Colors.amber),

                      child: Container(
                        padding: const EdgeInsets.all(2),
                        height: 50,
                        width: 50,
                        color: Colors.pink,
                        /*decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(5),
                        ),*/
                        child: const Text(
                          'OCT\n22',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      ' AAC PROJECT EXPO\n',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    /*const Text(
                      '\n12:00 PM',
                      style: TextStyle(
                        color: Color.fromARGB(255, 61, 57, 57),
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.end,
                    ),*/
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(12, 12, 12, 0),
                height: 200.0,
                width: 450.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/CLUBS/spectra.jpeg'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(12, 0, 12, 12),
                padding: const EdgeInsets.all(5),
                width: 450,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 10),
                      blurRadius: 5,
                      color: Colors.grey,
                    ),
                  ],
                ),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      child: Container(
                        padding: const EdgeInsets.all(2),
                        height: 50,
                        width: 50,
                        color: Colors.pink,
                        /*decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(5),
                        ),*/
                        child: const Text(
                          'MAY\n14',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      ' SPECTRA\n',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    /*const Text(
                      ' \n6:00 - 12:00',
                      style: TextStyle(
                        color: Color.fromARGB(255, 61, 57, 57),
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.end,
                    ),*/
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(12, 12, 12, 0),
                height: 350.0,
                width: 450.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/CLUBS/p.jpeg'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(12, 0, 12, 12),
                padding: const EdgeInsets.all(5),
                width: 450,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 10),
                      blurRadius: 5,
                      color: Colors.grey,
                    ),
                  ],
                ),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      child: Container(
                        padding: const EdgeInsets.all(2),
                        height: 50,
                        width: 50,
                        color: Colors.pink,
                        /*decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(5),
                        ),*/
                        child: const Text(
                          'JAN\n23',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      ' PICTOPRENEUR\n',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    /*const Text(
                      ' \n11:30AM',
                      style: TextStyle(
                        color: Color.fromARGB(255, 61, 57, 57),
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.end,
                    ),*/
                  ],
                ),
              ),
            ],
          ),
        )));
  }
}
