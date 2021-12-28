import 'package:lab2food/pades/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
        
      ),
      home: const MyHomePage(),
    );
  }
}

