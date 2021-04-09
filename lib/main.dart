import 'package:flutter/material.dart';
import 'package:calculadora/screens/input_screen.dart';
import 'package:flutter/services.dart';

void main() => runApp(Calculadora());

class Calculadora extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputScreen(),
    );
  }
}
