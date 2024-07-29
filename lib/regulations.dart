// ignore: file_names
import 'package:flutter/material.dart';

void main() => runApp(const Regulations());

class Regulations extends StatelessWidget {
  const Regulations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('Regulations'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(15, 15, 15, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              GridView.count(
                crossAxisCount: 1,
                shrinkWrap: true,
                children: [
                  Image.asset('assets/images/assetsacad/regulations.png'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
