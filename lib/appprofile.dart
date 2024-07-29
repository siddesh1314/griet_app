import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyHomePage(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final TextStyle ProfileStyle = TextStyle(color: Colors.white, fontSize: 20);
  final TextStyle ProfileStyle2 = TextStyle(color: Colors.white, fontSize: 18);
  final TextStyle ProfileStyle3 = TextStyle(color: Colors.white, fontSize: 30);
  final TextStyle ProfileStyle4 =
      TextStyle(color: Colors.white70, fontSize: 15);
  final TextStyle ProfileStyle5 = TextStyle(color: Colors.white, fontSize: 25);
  final TextStyle ProfileStyle6 =
      TextStyle(color: Colors.blueAccent, fontSize: 20);
  final TextStyle ProfileStyle7 =
      TextStyle(color: Colors.blueAccent, fontSize: 16);
  final MaterialType typem = MaterialType.card;

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 130,
              decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.only(bottomRight: Radius.circular(50)),
                  color: Colors.blueGrey),
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    left: 0,
                    child: Container(
                      height: 75,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(50),
                              topRight: Radius.circular(50)),
                          color: Colors.white),
                    ),
                  ),
                  Positioned(
                    top: 33,
                    left: 30,
                    child: Text(
                      "Your Profile",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            Material(
              //height: 300,
              color: Colors.white,
              child: Stack(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 25,
                      ),
                      Card(
                        elevation: 10,
                        color: Colors.blueAccent,
                        child: Container(
                          height: 200,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height: 130,
                                    width: 135,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 0.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              bottom: 6.0),
                                          child: Text("Name: Virat Kohli",
                                              style: ProfileStyle),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              bottom: 6.0),
                                          child: Text("Roll no.: 21241A2323",
                                              style: ProfileStyle2),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              bottom: 6.0),
                                          child: Text("E-mail: email@gmail.com",
                                              style: ProfileStyle),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              bottom: 6.0),
                                          child: Text("Phone no.:7989898989",
                                              style: ProfileStyle2),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '  Year: II',
                                    style: ProfileStyle2,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    '  Branch: CSBS',
                                    style: ProfileStyle2,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    top: -00,
                    left: 5,
                    child: Card(
                      elevation: 5,
                      color: Colors.white,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
                        child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                'assets/images/assetsprofile/king_kohli2.jpeg')),
                        height: 150,
                        width: 125,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Card(
              elevation: 10,
              color: Colors.blueAccent,
              child: Container(
                height: 200,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            'ATTENDANCE',
                            style: ProfileStyle,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 27.0),
                            child: Column(
                              children: [
                                Text(
                                  '85%',
                                  style: ProfileStyle3,
                                ),
                                Text(
                                  'Percentage',
                                  style: ProfileStyle4,
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 27.0),
                            child: Column(
                              children: [
                                Text(
                                  '256',
                                  style: ProfileStyle3,
                                ),
                                Text(
                                  'Classes attended',
                                  style: ProfileStyle4,
                                )
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                '50',
                                style: ProfileStyle3,
                              ),
                              Text(
                                'Classes missed',
                                style: ProfileStyle4,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 10.0, right: 10, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 37.0),
                            child: Column(
                              children: [
                                Text(
                                  'Present - 5/6',
                                  style: ProfileStyle,
                                ),
                                Text(
                                  'Today',
                                  style: ProfileStyle4,
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 37.0),
                            child: Column(
                              children: [
                                Text(
                                  '78%',
                                  style: ProfileStyle5,
                                ),
                                Text(
                                  'Class average',
                                  style: ProfileStyle4,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              elevation: 10,
              //semanticContainer: false,
              //type: typem,
              color: Colors.greenAccent,
              borderOnForeground: false,
              child: Container(
                height: 200,
                color: Colors.white,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              'EVENTS REGISTERED FOR',
                              style: ProfileStyle6,
                            )
                          ],
                        ),
                      ),
                      Text(""),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          'AAC Project Expo - 22/10/22',
                          style: ProfileStyle7,
                        ),
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          'Spirals Mock Parliment - 22/10/22',
                          style: ProfileStyle7,
                        ),
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          'Pragnya 2022 - 27/10/2022',
                          style: ProfileStyle7,
                        ),
                      ),
                    ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}
