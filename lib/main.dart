import 'package:flutter/material.dart';
import 'package:playapp/learnings/basicsfirst.dart';
import 'package:playapp/learnings/column.dart';
import 'package:playapp/learnings/expanded.dart';
import 'package:playapp/learnings/gesturedetector.dart';
import 'package:playapp/learnings/gridview.dart';
import 'package:playapp/learnings/listview.dart';
import 'package:playapp/learnings/listviewbuilder.dart';
import 'package:playapp/learnings/stack.dart';
import 'package:playapp/pages/bottomnavigation.dart';
import 'package:playapp/pages/counter_page.dart';
import 'package:playapp/pages/drawer.dart';
import 'package:playapp/pages/first_page.dart';
import 'package:playapp/pages/font_awesome.dart';
import 'package:playapp/pages/googlenav.dart';
import 'package:playapp/pages/home_page.dart';
import 'package:playapp/pages/login_page.dart';
import 'package:playapp/pages/second_page.dart';
import 'package:playapp/pages/settings.dart';
import 'package:playapp/pages/slidable.dart';
import 'package:playapp/pages/slidetoact.dart';
import 'package:playapp/pages/summary.dart';
import 'package:playapp/pages/text_input.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  //WorkFlow
  //First introduce the Container widget,then wrap it in a Center Widget then introduce the child widget Text inside the Container then the Icon then the decorations
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        //home: Basics(),
        //home: ColumnLearn(),
        //home: ExpandedWgt(),
        //home: ListViewLearning(),
        //home: ListViewBuilderDemo(),
        //home: GridViewDemo(),
        //home: StackDemo(),
        //home: GestureDetectorDemo(),
        //home:FirstPage(),
        ////home: DrawerDemo(),
        //home: HomePage(),
        home: LoginPage(),
        //home: MyHomePage(),
        //home: CounterPage(),
        // home: TextInputDemo(),
        //home: FontAwesomeDemo(),

        //home: SlidableDemo(),
        //home: GoogleNavDemo(),
        //home: SlideToActDemo(),
        // home: BottomNavigation(),
        routes: {
          '/firstpage': (context) => FirstPage(),
          '/secondpage': (context) => SecondPage(),
          '/homepage': (context) => HomePage(),
          '/settingspage': (context) => Settings(),
        }
        // home: Scaffold(
        //   appBar: AppBar(
        //       title: Text("Hello There"),
        //       backgroundColor: Colors.purple,
        //       elevation: 0, //makes it flat with no shadows
        //       leading: Icon(Icons.menu),
        //       actions: [
        //         IconButton(onPressed: () {}, icon: Icon(Icons.logout)),

        //       ]),
        //   backgroundColor: Color.fromARGB(255, 132, 63, 197),
        //   body: Center(
        //     child: Container(
        //       height: 300,
        //       width: 300,
        //       decoration: BoxDecoration(
        //         color: Colors.yellow,
        //         borderRadius: BorderRadius.circular(25),
        //       ),
        //       padding: EdgeInsets.all(25),
        //       // child: Text(
        //       //   "Hello There",
        //       //   style: TextStyle(
        //       //       color: Colors.red,
        //       //       fontSize: 20,
        //       //       fontWeight: FontWeight.bold),
        //       // ),
        //       child: Icon(
        //         Icons.favorite,
        //         color: Colors.black,
        //         size: 64,
        //       ),
        //     ),
        //     // child: Image.asset("assets/images/van.jpg"),
        //   ),
        // ),
        );
  }
}
