import 'package:flutter/material.dart';

//uSED FOR SPACING EVENLY -- rEMOVE column widgets and put expanded widgets.

class ExpandedWgt extends StatelessWidget {
  const ExpandedWgt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.end, y-axis
        //mainAxisAlignment: MainAxisAlignment.start,
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        //crossAxisAlignment: CrossAxisAlignment.end,

        children: [
          Expanded(
            child: Container(
              //height: 200, //make 300 for cross axis alignment
              //width: 200, //make 300 for cross axis alignment
              color: Colors.deepPurple,
            ),
          ),
          Expanded(
            flex: 2,//makes it twice as large as the other columns
            child: Container(
              // //make 200 for cross axis alignment
              color: Colors.deepPurple[400],
            ),
          ),
          Expanded(
            child: Container(
              //make 100 for cross axis alignment
              //width: 200, //make 100 for cross axis alignment
              color: Colors.deepPurple[200],
            ),
          ),
        ],
      ),
    );
  }
}
