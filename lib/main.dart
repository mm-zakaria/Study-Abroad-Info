import 'package:flutter/material.dart';
//import 'package:study_abroad_info/bottom_nav_controller.dart';

//import 'package:study_abroad_info/pages/new_homepage.dart';
import 'package:study_abroad_info/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Welcome(),
    );
  }
}
