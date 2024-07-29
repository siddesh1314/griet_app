// import 'package:flutter/material.dart';
// import 'Ac.dart';
// import 'Gb.dart';
// import 'Grietmanual.dart';
// import 'Anuualreport.dart';
// import 'Ashc.dart';
// import 'Director.dart';
// import 'OC.dart';
// import 'PAEC.dart';
// import 'Wdc.dart';

// /*import 'Ashc.dart';
// import 'Oc.dart';
// import 'PAEC.dart';
// import 'Wdc.dart';
// */

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   static const String _title = 'Flutter Code Sample';

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: _title,
//       debugShowCheckedModeBanner: false,
//       home: MyStatelessWidget(),
//     );
//   }
// }

// class MyStatelessWidget extends StatelessWidget {
//   const MyStatelessWidget({Key? key}) : super(key: key);

//   get padding => null;

//   get child => null;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: const Text('ADMINISTARTAIONS'),
//         backgroundColor: const Color.fromARGB(255, 26, 56, 72),
//       ),
//       drawer: const Drawer(),
//       body: SingleChildScrollView(
//         child: Container(
//           padding: const EdgeInsets.fromLTRB(15, 15, 15, 20),
//           //EdgeInsets.all(20),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: <Widget>[
//               // ignore: avoid_unnecessary_containers
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: GridView.count(
//                   crossAxisCount: 1,
//                   shrinkWrap: true,
//                   mainAxisSpacing: 9,
//                   crossAxisSpacing: 9,
//                   childAspectRatio: 7,
//                   children: [
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Colors.cyan[50],
//                           border: Border.all(color: Colors.black)),
//                       child: Center(
//                         child: TextButton(
//                           child: const Text(
//                             'ANNUAL REPORTS',
//                             style: TextStyle(
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black),
//                           ),
//                           onPressed: () {
//                             Navigator.of(context).push(
//                               MaterialPageRoute(
//                                   builder: (context) => const Annualreport()),
//                             );
//                           },
//                         ),
//                       ),
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Colors.cyan[100],
//                           border: Border.all(color: Colors.black)),
//                       child: Center(
//                         child: TextButton(
//                           child: const Text(
//                             'PlLANNING AND EVALUATION COMMITEE',
//                             style: TextStyle(
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black),
//                           ),
//                           onPressed: () {
//                             Navigator.of(context).push(
//                               MaterialPageRoute(
//                                   builder: (context) => const PAEC()),
//                             );
//                           },
//                         ),
//                       ),
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Colors.cyan[200],
//                           border: Border.all(color: Colors.black)),
//                       child: Center(
//                         child: TextButton(
//                           child: const Text(
//                             'ORGANISING COMMITTEE',
//                             style: TextStyle(
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black),
//                           ),
//                           onPressed: () {
//                             Navigator.of(context).push(
//                               MaterialPageRoute(
//                                   builder: (context) => const Oc()),
//                             );
//                           },
//                         ),
//                       ),
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Colors.cyan[300],
//                           border: Border.all(color: Colors.black)),
//                       child: Center(
//                         child: TextButton(
//                           child: const Text(
//                             'GRIET MANUAL',
//                             style: TextStyle(
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black),
//                           ),
//                           onPressed: () {
//                             Navigator.of(context).push(
//                               MaterialPageRoute(
//                                   builder: (context) => const Grietmanual()),
//                             );
//                           },
//                         ),
//                       ),
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Colors.cyan[300],
//                           border: Border.all(color: Colors.black)),
//                       child: Center(
//                         child: TextButton(
//                           child: const Text(
//                             'ANTI SEXUAL-HARASSMENT CELL',
//                             style: TextStyle(
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black),
//                           ),
//                           onPressed: () {
//                             Navigator.of(context).push(
//                               MaterialPageRoute(
//                                   builder: (context) => const Ashc()),
//                             );
//                           },
//                         ),
//                       ),
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Colors.cyan[400],
//                           border: Border.all(color: Colors.black)),
//                       child: Center(
//                         child: TextButton(
//                           child: const Text(
//                             'WOMENS DEVELOPMENT CELL',
//                             style: TextStyle(
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black),
//                           ),
//                           onPressed: () {
//                             Navigator.of(context).push(
//                               MaterialPageRoute(
//                                   builder: (context) => const Wdc()),
//                             );
//                           },
//                         ),
//                       ),
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Colors.cyan[50],
//                           border: Border.all(color: Colors.black)),
//                       child: Center(
//                         child: TextButton(
//                           child: const Text(
//                             'DIRECTOR',
//                             style: TextStyle(
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black),
//                           ),
//                           onPressed: () {
//                             Navigator.of(context).push(
//                               MaterialPageRoute(
//                                   builder: (context) => const Director()),
//                             );
//                           },
//                         ),
//                       ),
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Colors.cyan[100],
//                           border: Border.all(color: Colors.black)),
//                       child: Center(
//                         child: TextButton(
//                           child: const Text(
//                             'ACADEMIC COUNICL',
//                             style: TextStyle(
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black),
//                           ),
//                           onPressed: () {
//                             Navigator.of(context).push(
//                               MaterialPageRoute(
//                                   builder: (context) => const AC()),
//                             );
//                           },
//                         ),
//                       ),
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Colors.cyan[300],
//                           border: Border.all(color: Colors.black)),
//                       child: Center(
//                         child: TextButton(
//                           child: const Text(
//                             'GOVERNING BODY',
//                             style: TextStyle(
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.bold,
//                                 color: Colors.black),
//                           ),
//                           onPressed: () {
//                             Navigator.of(context).push(
//                               MaterialPageRoute(
//                                   builder: (context) => const Gb()),
//                             );
//                           },
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }