// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:jiotvclone/widgts/bottom_navigation_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NavigationBars(),
      debugShowCheckedModeBanner: false,
    );
  }
}
