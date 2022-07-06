import 'package:flutter/material.dart';
import 'package:lessons/Resources/colors.dart';
import 'package:lessons/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Palette.dark),
      debugShowCheckedModeBanner: false,
      home: const Home(),
    );
  }
}
