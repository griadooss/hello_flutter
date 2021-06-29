import 'package:flutter/material.dart';
import './ui/home.dart';

void main() => runApp(Tute01App());

class Tute01App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyMaterialApp",
      home: Home()
    );
  }
}