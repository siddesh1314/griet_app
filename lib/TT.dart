import 'package:flutter/material.dart';
import 'package:griet_app/tt_main.dart';

class Tt extends StatelessWidget {
  const Tt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('')),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: InteractiveViewer(
                  child: Container(
                      height: 500, child: Image.asset(tt_img[ttindex]))),
            )
          ],
        ));
  }
}
