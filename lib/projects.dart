import 'package:flutter/material.dart';
import 'pdf_link.dart';

void main() => runApp(const projects());

class projects extends StatelessWidget {
  const projects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Container(
              height: 125,
            ),
            // HyperlinkText(
            //   'Projects.pdf',
            //   'http://www.griet.ac.in/images2/Research%20Projects%20complete%20Sanction%20letters.pdf',
            // ),
          ],
        ),
      ),
    );
  }
}