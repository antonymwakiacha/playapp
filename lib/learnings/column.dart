import 'package:flutter/material.dart';

class ColumnLearn extends StatelessWidget {
  const ColumnLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.end, y-axis
        //mainAxisAlignment: MainAxisAlignment.start,
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        //crossAxisAlignment: CrossAxisAlignment.end,

        children: [
          Container(
            height: 200, //make 300 for cross axis alignment
            width: 200, //make 300 for cross axis alignment
            color: Colors.deepPurple,
          ),
          Container(
            height: 200, //make 200  for cross axis alignment
            width: 200, //make 200 for cross axis alignment
            color: Colors.deepPurple[400],
          ),
          Container(
            height: 200, //make 100 for cross axis alignment
            width: 200, //make 100 for cross axis alignment
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    );
  }
}
