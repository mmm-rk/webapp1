import 'package:flutter/material.dart';

import 'first.dart';
import 'second.dart';
import 'third.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var width;
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return width < 1100 ? (width < 600 ? Third() : First()) : Second();
  }
}