import 'package:flutter/material.dart';

import 'links.dart';
//import 'package:url_launcher/link.dart';
//import 'package:url_launcher/url_launcher.dart';

// Future<void> _launchURL(Uri url) async {
//   const url = 'https://flutter.io';
//   if (await canLaunchUrl(url)) {
//     await launchUrl(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }

class Results extends StatelessWidget {
  const Results({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Results'),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {},
                  child: HyperlinkText(
                      'RESULTS', 'http://gradesresults.griet.in/')),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: const Text(
                  '1) Click the above button to go to results page.\n2) Select the link applicable to you.\n3) Enter your roll number',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}