import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TechMARK Software Solution"),
      ),
      body: Center(
        child: Container(
          child: Text("Flutter in $days"),
        ),
      ),
      drawer: const Drawer(),
      
    );
  }
}
