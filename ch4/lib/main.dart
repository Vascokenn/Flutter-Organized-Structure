import 'package:flutter/material.dart';
import 'package:ch4/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //This widget is the root of the application
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vasco Stater Template',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Home(),
    );
  }
}
