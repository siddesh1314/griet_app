import 'package:flutter/material.dart';
import '2020.dart';
import '2021.dart';
import '2022.dart';
import 'drawermenuwidget.dart';

class Place extends StatelessWidget {
  final VoidCallback openDrawer;
  const Place({
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
        title: Text('Placements'),
        backgroundColor: Color.fromARGB(255, 16, 140, 154),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image(image: AssetImage('assets/images/assetsplace/1.png')),
              Image(image: AssetImage('assets/images/assetsplace/2.jpeg')),
              Image(image: AssetImage('assets/images/assetsplace/3.jpeg')),
              Image(image: AssetImage('assets/images/assetsplace/4.jpeg')),
              Image(image: AssetImage('assets/images/assetsplace/5.jpeg')),
              Image(image: AssetImage('assets/images/assetsplace/6.jpeg')),
              Image(image: AssetImage('assets/images/assetsplace/7.jpeg')),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: const Text(
                  'Previous Year Placements',
                  style: TextStyle(
                      fontSize: 27,
                      color: Color.fromARGB(255, 137, 40, 33),
                      //fontWeight: FontWeight.w400,
                      height: 1.2),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topCenter,
                      colors: [
                        Color(0xFF016E7D),
                        Color(0xFF12adc1),
                      ],
                    ),
                    // border: Border.all(
                    //color: Colors.deepOrangeAccent, width: 3),
                    borderRadius: const BorderRadius.all(Radius.circular(10))),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const p2022()));
                  },
                  child: const Text(
                    '2022',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ),
              ),
              Text("\n"),
              Container(
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topCenter,
                      colors: [
                        Color(0xFF016E7D),
                        Color(0xFF12adc1),
                      ],
                    ),
                    // border: Border.all(
                    //color: Colors.deepOrangeAccent, width: 3),
                    borderRadius: const BorderRadius.all(Radius.circular(10))),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const p2021()));
                  },
                  child: const Text(
                    '2021',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ),
              ),
              Text("\n"),
              Container(
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topCenter,
                      colors: [
                        Color(0xFF016E7D),
                        Color(0xFF12adc1),
                      ],
                    ),
                    // border: Border.all(
                    //color: Colors.deepOrangeAccent, width: 3),
                    borderRadius: const BorderRadius.all(Radius.circular(10))),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const p2020()));
                  },
                  child: const Text(
                    '2020',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ),
              ),
              Text("\n"),
            ],
          ),
        ),
      ),
    );
  }
}
