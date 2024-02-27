import 'package:flutter/material.dart';

class GridViewDemo extends StatelessWidget {
  const GridViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GridView.builder(
          itemCount: 64,
          gridDelegate:
              //how many in each row
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),//change to 4
          itemBuilder: (context, index) => Container(
            color: Colors.deepPurple,
            margin: EdgeInsets.all(12),
          ),
        ),
      ),
    );
  }
}
