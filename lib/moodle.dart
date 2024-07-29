// ignore: file_names
import 'package:flutter/material.dart';

void main() => runApp(const   Moodle());

class  Moodle extends StatelessWidget {
  const  Moodle ({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('MOODLE'),
      ),
      body: SingleChildScrollView(
        child:Container(
           padding: const EdgeInsets.fromLTRB(15, 15, 15,20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget> [
            Text(' MOODLE ',
            
            ),

            ],
          ),
        ),
       ),
    );
  }
}