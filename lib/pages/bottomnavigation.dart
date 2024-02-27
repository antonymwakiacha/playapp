import 'package:flutter/material.dart';
import 'package:playapp/pages/home_page.dart';
import 'package:playapp/pages/profile_page.dart';
import 'package:playapp/pages/settings.dart';
//Introduce the list first of the diffrent pages then show how in body property you can navigate between different indexes of the different pages in the list.i.e _pages[0],_pages[1],_pages[2]
//Introduce the variable _selectedIndex to show how you keep track of the pages to display.
//Introduce the _navigateBottomBar method that updates the selected index.make the stateless widget stateful.
//After the above now introduce the currentIndex property of BottomNavigationBar and give it the value _selectedIndex.Then also introduce the onTap property in the same widget then pass the _navigateBottomBar function as the value.

class BottomNavigation extends StatefulWidget {
  BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  //this keeps track of the current page to display
  int _selectedIndex = 0;

  //method that updates the new selected index
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }


  //pages we have in our app
  final List _pages = [
    //homepage
    HomePage(),

    //profilepage
    ProfilePage(),

    //settingspage
    Settings(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st Page"),
      ),
      body: _pages[2], 
      //body: _pages[_selectedIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap:_navigateBottomBar,
        items: [
          //home
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),

          //profile
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),

          //settings
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
