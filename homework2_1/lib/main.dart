import 'package:flutter/material.dart';
import 'package:homework2_1/quiz.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(context) {
    return const Quiz();
  }
}
