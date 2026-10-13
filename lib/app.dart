import 'package:flutter/material.dart';
import 'package:module_8_exam_week_assignment/home_screen.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Module 8 Assignment',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(

      ),

    );
  }
}
