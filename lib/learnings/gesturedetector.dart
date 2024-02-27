// ignore_for_file: avoid_print, prefer_const_constructors

import 'package:flutter/material.dart';

class GestureDetectorDemo extends StatelessWidget {
  const GestureDetectorDemo({super.key});

  void userTapped() {
    print("User Tapped!");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: userTapped,
            // onTap: () {
            //   //do something
            //   print("User tapped");
            // },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[200],
              child: Center(child: Text("Tap Here")),
            ),
          ),
        ),
      ),
    );
  }
}
