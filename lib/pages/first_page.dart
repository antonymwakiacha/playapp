//import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:playapp/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("1st Page"),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Go To Second Page'),
            onPressed: () {
              //Navigation to Second Page
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => SecondPage(),
              //   ),
              // );

              //oR
              Navigator.pushNamed(context, 'secondname');
            },
          ),
        ));
  }
}
