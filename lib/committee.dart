import 'package:flutter/material.dart';

class Committee extends StatefulWidget {
  const Committee({Key? key}) : super(key: key);

  @override
  State<Committee> createState() => _CommitteeState();
}

class _CommitteeState extends State<Committee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('Examination Committee'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 150),
            Center(
              child: Container(
                  //height: 380,
                  //width: 1000,
                  // decoration:
                  //     BoxDecoration(border: Border.all(color: Colors.black)),
                  //height: (MediaQuery.of(context).size.height) / 2,
                  width: MediaQuery.of(context).size.width - 5,
                  child: InteractiveViewer(
                      child:
                          Image.asset('assets/images/assetsexams/comm.png'))),
            ),
          ],
        ),
      ),
    );
  }
}
