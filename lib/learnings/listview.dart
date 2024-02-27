import 'package:flutter/material.dart';

// ListView used to fix the overflow problem when using Columns and also makes it scrollable

class ListViewLearning extends StatelessWidget {
  const ListViewLearning({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
      //scrollDirection:Axis.horizontal,

        children: [
          Container(
            height: 350, //remove height for horizontal scroll view demo
            //width: 350, //make 350 horizontal scroll view demo
            color: Colors.deepPurple,
          ),
          Container(
            height: 350, //remove height for horizontal scroll view demo
            //width: 350, //make 350 horizontal scroll view demo
            color: Colors.deepPurple[400],
          ),
          Container(
            height: 350, //remove height for horizontal scroll view demo
            //width: 350, //make 350 horizontal scroll view demo
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    );
  }
}
