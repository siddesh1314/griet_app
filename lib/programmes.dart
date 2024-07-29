// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

void main() => runApp(const  programmes());

class  programmes extends StatelessWidget {
  const programmes  ({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('PROGRAMMES'),
      ),
      body: SingleChildScrollView(
        child:Container(
           padding: const EdgeInsets.fromLTRB(15, 10, 15,2),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget> [
            const Text('\nAICTE approved GRIET for offering the following UG and PG Programmes for A.Y 2021-22:',
             textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                height:1.5,
              ),
            ),
            const Text('\n1. 70 % of the seats are allotted based on the merit in the entrance exam.',
            textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                height:1.5,
              ),
            ),
             const Text('2. 30 % of the seats are earmarked for Management/NRI candidates.',
            textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                height:1.5,
              ),
            ),
           const Text('3. Diploma holders are admitted in second year of B. Tech to the extent of 10% of intake based on the merit entrance exam. under lateral entry scheme.',
            textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                height:1.5,
              ),
            ),
            const Text('\n\n'),
           Center(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                  Table(
                    border: TableBorder.symmetric(
                  inside: const BorderSide(width: 2),
                      ),
                     ),
                 DataTable(
                   
                      
                   dividerThickness: 3,
                   columnSpacing: 28,
                   dataRowHeight: 68,
                   decoration: BoxDecoration(
                    border: Border.all(
                       width: 0.1,
                       ),
                      
                   ),
                   columns:const [
                     DataColumn(
                       label: Text('S.NO',
                       style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                         color: Colors.black,
                       ),
                       ),
                       ),

                        DataColumn(
                       label: Text('UG Programme',
                       textAlign: TextAlign.center,
                       style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                         color: Colors.black,
                       ),
                       ),
                       ),
                        DataColumn(
                       label: Text('Intake',
                       style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                         color: Colors.black,
                       ),
                       ),
                       ),
                   ],
                 rows: const  [
                   //MainAxisAlignment: MainAxisAlignment.spaceEvenly
                   DataRow(cells:[
                     DataCell(
                       Text('1',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('B.Tech-Electronics and Communication Engineering*',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('180',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]), 
                    DataRow(cells:[
                     DataCell(
                       Text('2',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('B.Tech-Electrical and Electronics Engineering*',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('60',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]), 
                    DataRow(cells:[
                     DataCell(
                       Text('3',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('B.Tech-Computer Science and Engineering*',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('360',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]), 
                   DataRow(cells:[
                     DataCell(
                       Text('4',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('B.Tech-Information Technology*	',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('180',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]),
                   DataRow(cells:[
                     DataCell(
                       Text('5',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('B.Tech-Mechanical Engineering*',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('60',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]),
                   DataRow(cells:[
                     DataCell(
                       Text('6',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('B.Tech-Civil Engineering*',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('60',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]),
                   DataRow(cells:[
                     DataCell(
                       Text('7',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('B.Tech-Computer Science and Business System',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('60',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]),
                   DataRow(cells:[
                     DataCell(
                       Text('8',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('B.Tech-CSE (Artificial Intelligence and Machine Learning)',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('180',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]),
                   DataRow(cells:[
                     DataCell(
                       Text('9',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('B.Tech-CSE (Data Science)',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('60',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]),

                    
                 ],
                 )
               ],
             ),

           ),
           const Text('\n\n'),
           Center(
             child: Column(
               children: [
                  Table(
                    border: TableBorder.symmetric(
                  inside: const BorderSide(width: 2),
                      ),
                     ),

                 DataTable(
                    dividerThickness: 3,
                   columnSpacing: 28,
                   dataRowHeight: 59,
                   decoration: BoxDecoration(
                    border: Border.all(
                       width: 0.1,
                       ),
                      
                   ),
                   columns:const [
                     DataColumn(
                       label: Text('S.NO',
                       style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                         color: Colors.black,
                       ),
                       ),
                       ),

                        DataColumn(
                       label: Text('PG Programme',
                       style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                         color: Colors.black,
                       ),
                       ),
                       ),
                        DataColumn(
                       label: Text('Intake',
                       style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                         color: Colors.black,
                       ),
                       ),
                       ),
                   ],
                 rows: const  [
                   DataRow(cells:[
                     DataCell(
                       Text('1',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('M.Tech-Design For Manufacturing',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('12',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]), 
                    DataRow(cells:[
                     DataCell(
                       Text('2',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('M.Tech-Power Electronics*',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('12',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]), 
                    DataRow(cells:[
                     DataCell(
                       Text('3',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('BM.Tech-VLSI**',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('12',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]), 
                   DataRow(cells:[
                     DataCell(
                       Text('4',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('M.Tech-Computer Science and Engineering*	',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('12',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]),
                   DataRow(cells:[
                     DataCell(
                       Text('5',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('M.Tech-Structural Engineering*',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('30',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]),
                   DataRow(cells:[
                     DataCell(
                       Text('6',
                       style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                       ),
                     ),
                     DataCell(
                       Text('M.Tech- Data Science',
                       style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal),
                       ),
                     ),
                      DataCell(
                       Text('12',
                       style: TextStyle(fontSize: 18)
                       ),
                     )
                   ]),
                   
                  
                  

                    
                 ],
                 )
               ],
             ),

           ),
           const Text('   \n    * NBA Accredidated\n\n',
            textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                height:1.5,
              ),
            ),
            ],
          ),
        ),
       ),
    );
     
              
    
  }   
}


