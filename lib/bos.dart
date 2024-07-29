import 'package:flutter/material.dart';
import 'links1.dart';

class Bos extends StatelessWidget {
  const Bos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BOS'),
        backgroundColor: const Color.fromARGB(255, 23, 52, 67),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
              child: Image.asset('assets/images/assetsadmini/bostable.png'),
            ),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8, left: 8),
              child: Image.asset('assets/images/assetsadmini/bostable2.png'),
            ),
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: HyperlinkText('Constitution of BOS Members Departmentwise',
                  'http://www.griet.ac.in/images/BOS%20CONSTITUTION.pdf'),
            ),
            HyperlinkText('BOS MINUTES OF MEETING',
                'http://www.griet.ac.in/images2/BOS%20MINUTES%20OF%20MEETING.pdf'),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
