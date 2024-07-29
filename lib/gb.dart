import 'package:flutter/material.dart';

class Gb extends StatelessWidget {
  const Gb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('GOVERNING BODY'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(19, 19, 19, 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                '\nGokaraju Rangaraju Institute of Engineering and Technology is An Autonomous institute permanently affiliated to Jawaharlal Nehru Technological University Hyderabad. GRIET is a self financed institution and is governed through a Governing Body, which is responsible for its overall administration and control.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const Text(
                '\nThe following is the Governing Body Constitution for the Academic Year 2021-22.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                ),
              ),
              Container(
                width: 450.0,
                height: 250.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB1.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 250.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB2.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 250.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB3.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 150.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB4.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 150.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB5.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 150.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB5.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 200.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB6.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 250.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB7.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 200.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB8.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 200.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB9.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 200.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB10.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 250.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB11.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 200.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB12.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 450.0,
                height: 150.0,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/assetsadmini/GB13.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
