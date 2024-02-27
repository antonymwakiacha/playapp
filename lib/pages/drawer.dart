import 'package:flutter/material.dart';

class DrawerDemo extends StatelessWidget {
  const DrawerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('1st Page')),
      drawer: Drawer(
          backgroundColor: Colors.deepPurple[100],
          child: Column(
            children: [
              //common to place a drawer header here
              DrawerHeader(
                child: Icon(
                  Icons.favorite,
                  size: 40,
                ),
              ),

              //home page list tile
              ListTile(
                leading: Icon(Icons.home),
                title: Text("H O M E"),
                onTap: () {
                  //remove drawer first
                  //Navigator.pop(context);

                  //go to home page
                  Navigator.pushNamed(context, '/homepage');
                },
              ),

              //setting page list tile
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("S E T T I N G S"),
                onTap: () {
                  Navigator.pushNamed(context, '/settingspage');
                },
              ),
            ],
          )),
    );
  }
}
