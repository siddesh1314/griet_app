import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/gestures.dart';

class HyperlinkText extends StatelessWidget {
  final String text;
  final String url_text;
  // ignore: use_key_in_widget_constructors
  HyperlinkText(this.text, this.url_text);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
          text: text,
          style: const TextStyle(
              //decoration: TextDecoration.underline, color: Colors.black
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black),
          recognizer: TapGestureRecognizer()
            ..onTap = () {
              launch(url_text);
            }),
    );
  }
}