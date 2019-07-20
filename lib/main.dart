import 'package:flutter/material.dart';
import 'scenes/home/screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Twitter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.dark,
        primaryColor: Colors.lightBlue[800],
        accentColor: Colors.cyan[600],
        textTheme: TextTheme(
          headline: TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          title: TextStyle(
            fontSize: 15.0,
            color: Color.fromARGB(255, 136, 153, 166),
          ),
          body1: TextStyle(
            fontSize: 15.0,
            color: Colors.white,
          ),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
