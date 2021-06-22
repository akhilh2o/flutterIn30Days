import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar"),
      ),
      body: Center(child: Container(child: Text("Nothing is Permanant"))),
      drawer: Drawer(),
    );
  }
}
