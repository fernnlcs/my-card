import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(20),
            height: 100,
            width: 100,
            color: Colors.white,
            child: Text('Hello, guys!'),
          ),
        ),
      ),
    );
  }
}
