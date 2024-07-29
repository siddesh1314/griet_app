import 'package:flutter/material.dart';

void main() => runApp(const journals());

class journals extends StatelessWidget {
  const journals({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Journals')),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Journals',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 104, 15, 15)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: Container(
                    width: 250,
                    height: 250,
                    child: Image.asset('assets/images/journals1.jpg'),
                  ),
                ),
              ),
              Container(
                //width: 400,
                child: const Text(
                  'International Journal of Advanced Materials Manufacturing and Characterization',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 104, 15, 15)),
                ),
              ),
              Container(
                //width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'The Journal publishes original research articles as well as review articles in all areas of mechanical engineering. The main ambition is to provide an opportunity for young researchers a platform to contribute a high quality articles in current / emerging areas in field of Mechanical Engineering. Visit the website for more details.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                //width: 100,
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: Container(
                    width: 250,
                    height: 250,
                    child: Image.asset('assets/images/journals2.jpg'),
                  ),
                ),
              ),
              Container(
                //width: 400,
                child: const Text(
                  'Management Today',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 104, 15, 15)),
                ),
              ),
              Container(
                //width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Management Today provides a platform for high quality papers dealing with management and its related fields like business practice, entrepreneurship, accounts, finance, economics, mass communication, stocks, legal sciences etc. Visit the website for more details.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                //width: 100,
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: Container(
                    width: 250,
                    height: 250,
                    child: Image.asset('assets/images/journals3.jpg'),
                  ),
                ),
              ),
              Container(
                //width: 400,
                child: const Text(
                  'International Journal of Advanced Computing',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 104, 15, 15)),
                ),
              ),
              Container(
                //width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Aims to publish research articles,ideas,findings on Advanced Computing Concepts such as advanced computing architectures, Embedded Systems, Grid and Cloud Computing, Advance Data Base Management Systems and its Applications and areas related to computer sciences. Visit the website for more details.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
              ),
              Container(
                width: 400,
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Books',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 104, 15, 15)),
                  ),
                ),
              ),
              Container(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: GridView.count(
                    crossAxisCount: 2,
                    shrinkWrap: true,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 5,
                    childAspectRatio: 1,
                    children: [
                      Container(
                        child: Image.asset('assets/images/books1.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/images/books2.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/images/books3.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/images/books4.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/images/books5.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/images/books6.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/images/books7.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/images/books8.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/images/books9.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/images/books10.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/images/books11.jpg'),
                      ),
                      Container(
                        child: Image.asset('assets/images/books12.jpg'),
                      ),
                      Container(
                        height: 25,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}