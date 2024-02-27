import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class SlideToActDemo extends StatefulWidget {
  const SlideToActDemo({super.key});

  @override
  State<SlideToActDemo> createState() => _SlideToActDemoState();
}

class _SlideToActDemoState extends State<SlideToActDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SlideAction(
            borderRadius: 12,
            elevation: 0,
            innerColor: Colors.deepPurple,
            outerColor: Colors.deepPurple[200],
            sliderButtonIcon: Icon(
              Icons.lock_open,
              color: Colors.white,
            ),
            text: "Slide to Unlock",
            textStyle: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
            sliderRotate: false,
            onSubmit: () {},
          ),
        ),
      ),
    );
  }
}
