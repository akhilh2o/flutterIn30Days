import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:helloflutter/screens/home_page.dart';
import 'package:helloflutter/screens/login_page.dart';
import 'package:helloflutter/utls/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.amber,
          fontFamily: GoogleFonts.lato().fontFamily),
      debugShowCheckedModeBanner: true,
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
