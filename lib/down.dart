import 'package:flutter/material.dart';
import 'downloads.dart';

class trans extends StatelessWidget {
  const trans({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Procedure of issue of transcripts'),
          backgroundColor: Colors.orange,
        ),
        body: Image.asset('assets/images/assetsexams/trans.png'));
  }
}

class docpost extends StatelessWidget {
  const docpost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Procedure of obtaining documents by post'),
          backgroundColor: Colors.orange,
        ),
        body: Image.asset('assets/images/assetsexams/docpost.png'));
  }
}

class transpro extends StatelessWidget {
  const transpro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Transcripts Application'),
          backgroundColor: Colors.orange,
        ),
        body: Image.asset('assets/images/assetsexams/transpro.png'));
  }
}

class reval extends StatelessWidget {
  const reval({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Challenge Revaluation registration form and guidelines'),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/assetsexams/reval1.png'),
            Image.asset('assets/images/assetsexams/reval2.png'),
          ],
        ),
      ),
    );
  }
}

class nodue extends StatelessWidget {
  const nodue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('No Dues form'),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/assetsexams/nodue1.png'),
            Image.asset('assets/images/assetsexams/nodue2.png'),
          ],
        ),
      ),
    );
  }
}

class pcform extends StatelessWidget {
  const pcform({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('PC Application'),
          backgroundColor: Colors.orange,
        ),
        body: Image.asset('assets/images/assetsexams/pcform.png'));
  }
}
