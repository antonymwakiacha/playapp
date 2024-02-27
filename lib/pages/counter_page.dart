//flutter pub add google_fonts
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
//Everytime you want to change the value of something/variable you put it in a setState function.
//setState function rebuilds the widget

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
//variable
  int _counter = 0;

//method
  // void _incrementCounter() {
  //   _counter++;
  // }

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  //UI User Interface
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //message
          Text("You pushed this button this many times:"),

          //counter value
          Text(
            _counter.toString(),
            // style: TextStyle(fontSize: 40),
            style: GoogleFonts.roboto(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),

          //button
          ElevatedButton(
            onPressed: _incrementCounter,
            child: Text(
              "Increment Here!",
              style: GoogleFonts.openSans(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
