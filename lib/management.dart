import 'package:flutter/material.dart';
import 'hod.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      debugShowCheckedModeBanner: false,
      home: Management(),
    );
  }
}

class Management extends StatelessWidget {
  const Management({Key? key}) : super(key: key);
  get padding => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 23, 52, 67),
        centerTitle: true,
        title: const Text(
          'ADMINISTRATION',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              const Text(
                'Dr. Gokaraju Ganga Raju, Chairman',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 200,
                  height: 200,
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(242, 243, 249, 249),
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/assetsadmini/gokaraju.jpeg'),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Column(
                  children: const [
                    Text(
                      '\nDr.G.Ganga Raju is renowned for his dynamic, optimistic, and compassionate nature. As an outstanding team leader, he takes ownership of issues around him, takes control of situations, and promotes universal good. Notably, leading by example he drives people to change. Dr.G.Ganga Raju initiated the promotion of Engineering and Pharmacy education under the Gokaraju Rangaraju Educational Society (GRES). In 1997, he established the Gokaraju Rangaraju Institute of Engineering and Technology, and in 2003, the Gokaraju Rangaraju College of Pharmacy. GRES is promoted by Dr Gokaraju Ganga Raju, Chairman of Laila Group of Industries having varied interests in Pharmaceuticals, Paper, Sugar, Agro-Products etc. Dr Gokaraju Ganga Raju, an educationalist and philanthropist, established GRIET as a fitting tribute to his dynamic and visionary father Late Sri Gokaraju Ranga Raju.',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w400,
                        wordSpacing: 7,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 200,
                  height: 200,
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/assetsadmini/rangaraju.jpeg'),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Column(
                  children: const [
                    Text(
                      '\nDon’t sit back and take what comes…go after what you want Sri G.V.K. Ranga Raju is the eldest son of Dr.G.Ganga Raju.He brings to Gokaraju Rangaraju Educational Society his business acumen, knowledge and wide reading. His exceptional people skills have enabled him to create resounding goodwill and respect for himself and GRES. G.V.K. Ranga Raju takes care of all the day-to-day matters concerning GRIET, and promptly addresses the concerns of the parents and students. He believes in a no-compromise policy, when it comes to personal supervision of educational institutions and in maintaining academic schedule & discipline. Extraordinarily gifted and tech savvy, he understands the importance of technology in today’s fast paced world. He believes in exposing students on cutting edge technology so that they are equipped to not just face the challenges of the modern day living but become leaders in their own right. For him education is a journey of discovery.',
                      style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w400,
                        wordSpacing: 7,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
