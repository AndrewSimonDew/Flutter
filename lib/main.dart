// ignore_for_file: prefer_const_constructors

import 'package:firstapp/pages/homepage.dart';
import 'package:firstapp/pages/settings/otherpage.dart';
import 'package:firstapp/pages/settings/profilepage.dart';
import 'package:firstapp/pages/settingspage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/homepage': (context) => Homepage(),
        '/settingspage': (context) => Settingspage(),
        '/profilepage': (context) => Profilepage(),
        '/otherpage': (context) => Otherpage(),
        },
      debugShowCheckedModeBanner: false,
      home: Homepage()
    );
  }
}
