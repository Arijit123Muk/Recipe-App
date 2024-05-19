import 'package:flutter/material.dart';
import 'package:recipes_cook_app/Screens/get_started.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GetStarted(),
    );
  }
}