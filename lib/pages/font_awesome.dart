//flutter pub add font_awesome_flutter
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FontAwesomeDemo extends StatelessWidget {
  const FontAwesomeDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Icon(
            FontAwesomeIcons.thumbsUp,
            size: 30,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
