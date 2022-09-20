
import 'package:calculator/calculator.dart';
import 'package:calculator/components/mybutton.dart';
import 'package:calculator/splash.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var userinput = '';
  var answer = '';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Splash(),);
  }

}
