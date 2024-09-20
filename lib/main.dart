import 'package:flutter/material.dart';
import 'package:flutter_demo/Chess%20Board.dart';
import 'package:flutter_demo/Onam.dart';
import 'package:flutter_demo/login%20page.dart';
import 'package:flutter_demo/19-09-24_task/signup%20page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Signuppage(),
    );
  }
}

