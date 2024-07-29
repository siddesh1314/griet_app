import 'package:flutter/material.dart';

//void main() => runApp(const consultancy());

class consultancy extends StatelessWidget {
  const consultancy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('CONSULTANCY PROJECTS')),
            backgroundColor: const Color.fromARGB(255, 26, 56, 72),
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(children: [
                InteractiveViewer(
                  child: Image.asset('assets/images/con1.png'),
                ),
                InteractiveViewer(
                  child: Image.asset('assets/images/con2.png'),
                )
              ]),
            ),
          ),
        ));
  }
}
