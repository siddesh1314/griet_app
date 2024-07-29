import 'package:flutter/material.dart';

void main() => runApp(const Ecetlastrank());

class Ecetlastrank extends StatelessWidget {
  const Ecetlastrank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('ECET LAST RANK'),
      ),
      body: SingleChildScrollView(
        child: GridView.count(
          crossAxisCount: 1,
          shrinkWrap: true,
          children: [
            Image.asset('assets/images/assetsadmis/ecet 2021-22.jpg'),
            Image.asset(
              'assets/images/assetsadmis/ecet 2020-21.jpg',
              alignment: Alignment.topCenter,
            )
          ],
        ),
      ),
    );
  }
}

/*body:const SingleChildScrollView(
    
        child: Image(
          alignment: Alignment.topCenter,
          image: AssetImage('assets/emacet 2021-22.jpg'),
        ),
        
        
      ),*/