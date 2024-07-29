import 'package:flutter/material.dart';

class p2021 extends StatelessWidget {
  const p2021({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('2021'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 175, 127, 76),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image(
                  image:
                      AssetImage('assets/images/assetsplace/2021start.jpeg')),
              Image(
                image: AssetImage('assets/images/assetsplace/2021t.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/2021t2.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/2021t3.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/2021t4.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/2021t5.png'),
              ),
              Image(
                image: AssetImage('assets/images/assetsplace/2021t6.png'),
              ),
              Text(
                  '1200+* PLACEMENT OFFERS IN 2021 250+ STUDENTS PLACED WITH ABOVE 6 LAKHS CTC'),
            ],
          ),
        ),
      ),
    );
  }
}
