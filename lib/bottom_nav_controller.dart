import 'package:flutter/material.dart';
import 'package:study_abroad_info/pages/homepage.dart';
import 'package:study_abroad_info/pages/profile.dart';
import 'package:study_abroad_info/pages/save.dart';

class BottomNavController extends StatefulWidget {
  const BottomNavController({super.key});

  @override
  State<BottomNavController> createState() => _BottomNavControllerState();
}

class _BottomNavControllerState extends State<BottomNavController> {
  int _currentIndex = 0;
  final _pages = [
    Homepage(),
    Profile(),
    Save(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          elevation: 5,
          selectedItemColor: Colors.pink,
          unselectedItemColor: Colors.grey,
          onTap: (value) {
            setState(() {
              _currentIndex = value;
            });
          },
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.save), label: 'Save'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          ]),
      body: _pages[_currentIndex],
    );
  }
}
