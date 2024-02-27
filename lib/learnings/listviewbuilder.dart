// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ListViewBuilderDemo extends StatelessWidget {
  ListViewBuilderDemo({super.key});

  //final int index = 0;
  final List names = ["John", "James", "Peter"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: names.length, //make 10
        itemBuilder: (context, index) => ListTile(
          //title: Text(index.toString()),
          title: Text(names[index]),
        ),
      ),
    );
  }
}



//  