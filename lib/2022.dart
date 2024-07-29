import 'package:flutter/material.dart';

class p2022 extends StatelessWidget {
  const p2022({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('2022'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 175, 122, 76),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image(
                  image:
                      AssetImage('assets/images/assetsplace/2022start.jpeg')),
              Image(
                image: AssetImage('assets/images/assetsplace/2022t1.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/2022t2.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/2022t3.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/2022t4.png'),
              ),
              Text(
                  '2100+ PLACEMENT OFFERS IN 2022 500+ STUDENTS PLACED WITH ABOVE 6 LAKHS CTC'),
            ],
          ),
        ),
      ),
    );
  }
}
