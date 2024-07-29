import 'package:flutter/material.dart';

class Medals extends StatelessWidget {
  const Medals({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Medals'),
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 11,
              ),
              const Text(
                'JNTU AWARDED GOLD MEDALS FOR GRIETIANS',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff9E211b)),
              ),
              const SizedBox(
                height: 8,
              ),
              InteractiveViewer(
                  child: Image.asset('assets/images/assetsexams/medals1.png')),
              InteractiveViewer(
                  child: Image.asset('assets/images/assetsexams/medals2.png')),
              const SizedBox(
                height: 28,
              ), //appbar brown .....grading in brown n red
              const Text(
                'GRIET 18TH GRADUATION DAY GOLD MEDAL HOLDERS',
                style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff9E211b)),
              ),
              const SizedBox(
                height: 8,
              ),
              InteractiveViewer(
                  child: Image.asset('assets/images/assetsexams/medals3.png')),
              InteractiveViewer(
                  child: Image.asset('assets/images/assetsexams/medals4.png')),
            ],
          ),
        ),
      ),
    );
  }
}
