import 'package:flutter/material.dart';
import 'dart:ui';

void main() => runApp(const patents());

class patents extends StatelessWidget {
  const patents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Patents')),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              InteractiveViewer(
                child: Image.asset('assets/images/Patents_1.png'),
              ),
              InteractiveViewer(
                child: Image.asset('assets/images/Patents_2.png'),
              ),
              InteractiveViewer(
                child: Image.asset('assets/images/Patents_3.png'),
              ),
              InteractiveViewer(
                child: Image.asset('assets/images/Patents_4.png'),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}