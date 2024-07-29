import 'package:flutter/material.dart';

import 'drawermenuwidget.dart';

class Ranks extends StatelessWidget {
  // const Admis({Key? key}) : super(key: key);
  final VoidCallback openDrawer;
  const Ranks({
    Key? key,
    required this.openDrawer,
  }) : super(key: key);

  get padding => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: DrawerMenuWidget(onClicked: openDrawer),
          centerTitle: true,
          title: const Text(
            'RANKINGS AND RECOGNITIONS',
            style: TextStyle(fontSize: 18),
          ),
          backgroundColor: Color.fromARGB(255, 16, 140, 154),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(40.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 180,
                    height: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/images/assetsrank/rankpic1.jpeg',
                        width: 120,
                      ),
                      const Text('->172nd Rank ',
                          style: const TextStyle(fontWeight: FontWeight.bold)),
                      const Text(
                          'in Engineering Category by National\nInstitutional Ranking Framework 2020 (NIRF),\nMinistry of Human Resources and \nDevelopment, Government of India'),
                    ],
                  ),
                  Container(
                    width: 180,
                    height: 50,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/assetsrank/rankpic2.jpeg',
                        width: 120,
                      ),
                      const Text(
                          '-> Ranked amongst Bank - A (6th to 25th Ranks) in Atal Ranking of Institutions on Innovation by MHRD and AICTE'),
                    ],
                  ),
                  Container(
                    width: 180,
                    height: 50,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/assetsrank/rankpic3.jpeg',
                        width: 120,
                      ),
                      const Text(
                          ' -> All India 29th Rank in Top 150 Engineering Institutes Rankings 2020 \n -> All India 20th Rank in Top 100 Private Engineering Institute Rankings 2020 \n ->All India 30th Rank in Placements in Top 50 Private Institute - Placements Rankings 2020 \n -> 2nd Rank in Telangana in Top 25 Engineering Institutes Ranking 2020 in Telangana \n -> 3rd Rank in Placement in Top Telangana Private Institutes in Placements 2020 \n -> 4th Rank in Research in Top Telangana Private Institutes in Research 2020 \n -> 3rd Rank in Infrastructure in Top Telangana Private Institutes in Infrastructure 2020 \n ->9th Rank in South India in Top Engineering Institutes Survey 2020 by Times of India'),
                    ],
                  ),
                  Container(
                    width: 180,
                    height: 50,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/assetsrank/rankpic4.jpeg',
                        width: 120,
                      ),
                      const Text(
                          ' ->All India 16th Rank in Top Engineering Colleges of Eminence Rankings 2020 \n -> 2nd Rank in Telangana in Top Engineering Colleges of Eminence Rankings 2020'),
                    ],
                  ),
                  Container(
                    width: 180,
                    height: 50,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/assetsrank/rankpic5.jpeg',
                        width: 120,
                      ),
                      const Text(
                          ' -> All India 37th Rank in National Rankings of Top Engineering Institute Ranking 2020 \n ->  2nd Best Engineering College in Telangana in Top Engineering Institutes of India rankings 2020'),
                    ],
                  ),
                  Container(
                    width: 180,
                    height: 50,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/assetsrank/rankpic6.jpeg',
                        width: 120,
                      ),
                      const Text(
                          '->All India 14th Rank in All India in EW India Private Engineering Colleges Rankings 2020-21  \n -> 2nd Rank in Telangana in India Private Engineering Colleges Rankings 2020-21'),
                    ],
                  ),
                  Container(
                    width: 180,
                    height: 50,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/assetsrank/rankpic7.jpeg',
                        width: 120,
                      ),
                      const Text('->All India 156th Rank ',
                          style: const TextStyle(fontWeight: FontWeight.bold)),
                      const Text(
                          ' in Best Colleges of India 2020 by India Today Magazine'),
                    ],
                  ),
                  Container(
                    width: 180,
                    height: 50,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/assetsrank/rankpic8.jpeg',
                        width: 120,
                      ),
                      const Text(
                          ' ->All India 52nd Rank in Best Private Engineering Colleges 2020 \n -> 29th Rank in Best Engineering Colleges in South India 2020 \n -> 5th Rank in Best Private Engineering Colleges in Hyderabad'),
                    ],
                  ),
                  Container(
                    width: 180,
                    height: 50,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/assetsrank/rankpic9.jpeg',
                        width: 120,
                      ),
                      const Text('->5th Rank in Telangana ',
                          style: const TextStyle(fontWeight: FontWeight.bold)),
                      const Text(
                          ' in “Top Engineering Colleges in Hyderabad 2020” by Sarvagyan'),
                    ],
                  ),
                  Container(
                    width: 180,
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
