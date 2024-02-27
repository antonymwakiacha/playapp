import 'package:flutter/material.dart';
import 'package:playapp/pages/drawer.dart';
import 'package:playapp/pages/drawer_custom.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      drawer: MyDrawer(),
      body: Center(
        child: Image.asset("assets/images/van.jpg"),
      ),
    );
  }
}
