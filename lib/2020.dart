import 'package:flutter/material.dart';

class p2020 extends StatelessWidget {
  const p2020({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('2020'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 175, 124, 76),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image(
                  image:
                      AssetImage('assets/images/assetsplace/2020start.jpeg')),
              Image(
                image: AssetImage('assets/images/assetsplace/pt2.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/pt3.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/pt4.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/pt5.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/pt.png'),
              ),
              Text('A B Rohan selected for Microsoft with CTC 41.6 LPA'),
            ],
          ),
        ),
      ),
    );
  }
}
