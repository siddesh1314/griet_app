/*import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/gestures.dart';

class HyperlinkText  extends StatelessWidget {
  
  final String text;
  final String url_text;
  // ignore: use_key_in_widget_constructors
   HyperlinkText(this.text,this.url_text);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 26, 56, 72),
        title: const Text('Dairy 2021-22'),
      ),
      body: SingleChildScrollView(
        child:Container(
           padding: const EdgeInsets.fromLTRB(15, 15, 15,20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget> [
            Text(' MOODLE ',
            
            ),

            ],
          ),
        ),
       ),
    );
  }
}*/
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/gestures.dart';

class HyperlinkText  extends StatelessWidget {
  
  final String text;
  final String url_text;
  // ignore: use_key_in_widget_constructors
   const HyperlinkText(this.text,this.url_text);


  @override
  Widget build(BuildContext context) {
    return RichText(
    
      text: TextSpan( 
        text: text,
        style: const TextStyle(
          fontSize: 25,
          decoration: TextDecoration.underline,
           color: Colors.blue
        ),
        recognizer: TapGestureRecognizer()
        ..onTap = () {
          launch(url_text);
        }
      ),
    );
  }
}