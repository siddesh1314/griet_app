// ignore: file_names
import 'package:flutter/material.dart';
import 'package:griet_app/text_link.dart';

void main() => runApp(const Dairy());

class Dairy extends StatelessWidget {
  const Dairy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('Dairy'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              HyperlinkText(
                '\n\nDairy',
                'http://www.griet.ac.in/images2/COLLEGE%20DIARY(2021-22).pdf',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
