import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget {
  const StackDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          //alignment: Alignment.bottomRight,
          //alignment: Alignment.center,
          alignment: Alignment.centerRight,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[400],
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[200],
            ),
          ],
        ),
      ),
    );
  }
}
