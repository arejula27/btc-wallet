// main.dart

import 'package:flutter/material.dart';
import 'package:my_app/screens/home.dart';
import 'package:my_app/styles/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BDK-FLUTTER TUTORIAL',
      theme: theme(),
      home: const Home(),
    );
  }
}
