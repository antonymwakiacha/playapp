import 'package:flutter/material.dart';

class Basics extends StatelessWidget {
  const Basics({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            title: Text("Hello There"),
            backgroundColor: Colors.purple,
            elevation: 0, //makes it flat with no shadows
            leading: Icon(Icons.menu),
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              
            ]),
        backgroundColor: Color.fromARGB(255, 132, 63, 197),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(25),
            ),
            padding: EdgeInsets.all(25),
            // child: Text(
            //   "Hello There",
            //   style: TextStyle(
            //       color: Colors.red,
            //       fontSize: 20,
            //       fontWeight: FontWeight.bold),
            // ),
            child: Icon(
              Icons.favorite,
              color: Colors.black,
              size: 64,
            ),
          ),
          // child: Image.asset("assets/images/van.jpg"),
        ),

    );
  }
}