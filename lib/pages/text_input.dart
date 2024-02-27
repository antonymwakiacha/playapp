import 'package:flutter/material.dart';

class TextInputDemo extends StatefulWidget {
  const TextInputDemo({super.key});

  @override
  State<TextInputDemo> createState() => _TextInputDemoState();
}

class _TextInputDemoState extends State<TextInputDemo> {
  //text editing controller to get access to what the user has typed
  TextEditingController mycontroller = TextEditingController();

  //greeting message variable
  String greetingMessage = "";

  //greet user method
  // void greetUser() {
  //   print(mycontroller.text);
  // }

  void greetUser() {
    setState(() {
      greetingMessage = "Hello " + mycontroller.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //greet user message
              Text(greetingMessage),

              //textfield
              TextField(
                controller: mycontroller,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Type your name...",
                ),
              ),

              //button
              ElevatedButton(
                onPressed: greetUser,
                child: Text("Tap"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
