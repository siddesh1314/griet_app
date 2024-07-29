import 'package:flutter/material.dart';
import 'links1.dart';

class Iic extends StatelessWidget {
  const Iic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('INSTITUTION’S INNOVATION COUNCIL'),
        backgroundColor: const Color.fromARGB(255, 23, 52, 67),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25, right: 8, left: 8),
              child: Text(
                'THE FOLLOWING IS THE INSTITUTION’S INNOVATION COUNCIL (IIC) COMPOSITION',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 14, right: 8, left: 8),
              child: Image.asset('assets/images/assetsadmini/iic1.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8),
              child: Image.asset('assets/images/assetsadmini/iic2.png'),
            ),
          ],
        ),
      ),
    );
  }
}
