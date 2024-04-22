import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome To TechMARK Software Solution"),
          ),
        ),
      ),
      // ignore: prefer_const_constructors
      
    );
  }
}
