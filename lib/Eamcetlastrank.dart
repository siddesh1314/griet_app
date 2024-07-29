// ignore: file_names
import 'package:flutter/material.dart';

void main() => runApp(const Eamcetlastrank());

class Eamcetlastrank extends StatelessWidget {
  const Eamcetlastrank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('EAMCET LAST RANK'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(5, 20, 5, 20),
        child: GridView.count(
          crossAxisCount: 1,
          shrinkWrap: true,
          children: [
            Image.asset('assets/images/assetsadmis/emacet 2021-22.jpg',
                height: 700),
            Image.asset(
              'assets/images/assetsadmis/eamcetlaskrank2020-21.jpg',
              height: 700,
              alignment: Alignment.topCenter,
            )
          ],
        ),
      ),
    );
  }
}




    /*@override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Patents'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(
                child: Image.asset('assets/1.png'),
              ),
              Container(
                child: Image.asset('assets/2.png'),
              ),
              Container(
                child: Image.asset('assets/3.png'),
              ),
              Container(
                child: Image.asset('assets/4.png'),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}*/


/*Container(
              width: 450.0,
              height: 600.0,
              alignment: Alignment.center,
              decoration: const BoxDecoration(

             image: DecorationImage(
             image: AssetImage('assets/emacet 2021-22.jpg'),
             fit: BoxFit.fill
              ),
             ),
            ),*/