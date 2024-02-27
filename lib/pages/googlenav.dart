import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class GoogleNavDemo extends StatefulWidget {
  const GoogleNavDemo({super.key});

  @override
  State<GoogleNavDemo> createState() => _GoogleNavDemoState();
}

class _GoogleNavDemoState extends State<GoogleNavDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20),
          child: GNav(
            backgroundColor: Colors.black,
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Colors.grey.shade800,
            gap: 5,
            onTabChange: (index) {
              print(index);
            },
            padding: EdgeInsets.all(16),
            tabs: [
              GButton(icon: Icons.home, text: 'Home'),
              GButton(icon: Icons.favorite, text: 'Likes'),
              GButton(icon: Icons.search, text: 'Search'),
              GButton(icon: Icons.settings, text: 'Settings'),
            ],
          ),
        ),
      ),
    );
  }
}
