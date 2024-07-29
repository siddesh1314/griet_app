import 'package:flutter/material.dart';

class CSIclubpage extends StatefulWidget {
  const CSIclubpage({Key? key}) : super(key: key);

  @override
  State<CSIclubpage> createState() => _CSIclubpageState();
}

class _CSIclubpageState extends State<CSIclubpage> {
  final TextStyle style1 = TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
  final TextStyle style2 = TextStyle(fontSize: 16, fontWeight: FontWeight.bold);
  final TextStyle style3 = TextStyle(fontWeight: FontWeight.w300);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: Icon(Icons.arrow_back_ios),
        title: Text('CSI'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 22.0, right: 8, top: 22, bottom: 8),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('assets/CSI.jpg'),
                    radius: 45,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 88.0, top: 25),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'CSI',
                          style: style1,
                        ),
                      ),
                      Text('250 likes'),
                    ],
                  ),
                )
              ],
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Text(
                'About',
                style: style2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Text(
                  'We are committed to the advancement of research, development, training and education in the School of Computing under CSI'),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Text(
                'Core Committee',
                style: style2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 12.0,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(),
                          Text(
                            'President',
                            style: style3,
                          ),
                          Text('Kanchi')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(),
                          Text(
                            'Vice president',
                            style: style3,
                          ),
                          Text('Akshata s')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(),
                          Text(
                            'Treasurer',
                            style: style3,
                          ),
                          Text('Nishanth')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(),
                          Text(
                            'Vice Treasurer',
                            style: style3,
                          ),
                          Text('Rithvik')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(),
                          Text('data'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(),
                          Text('data'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(),
                          Text('data'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Text(
                'EVENTS',
                style: style2,
              ),
            ),
            Card(),
            Material(),
          ],
        ),
      ),
    );
  }
}
