import 'package:flutter/material.dart';
import 'package:ticket_app/base/bottom_nav_bar.dart';

void main() {
  var myList = [
    "Flutter",
    "Laravel",
    "PHP",
  ];

  runApp(const MyApp());
}

class TestClass {
  int x;
  int y;

  TestClass({required this.x, required this.y});
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const BottomNavBar(),
    );
  }
}
