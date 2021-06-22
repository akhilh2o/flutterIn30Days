import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "catalog";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AppBar")),
      body: Center(
          child: Container(
              child: Text("Nothing is $days we can expect tha $name"))),
      drawer: Drawer(),
    );
  }
}
