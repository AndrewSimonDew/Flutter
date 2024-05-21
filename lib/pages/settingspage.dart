// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:firstapp/functions/mainfuns.dart';
import 'package:flutter/material.dart';

class Settingspage extends StatelessWidget {
  const Settingspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Settings",style: TextStyle(color: Colors.black,fontSize: 28)),
        centerTitle: true
        ),
      
      bottomNavigationBar: BottomNavigationBar(
        
        currentIndex: selectedSettingsIndex,
        onTap: goToSelectedIndex,
        items:[

        BottomNavigationBarItem(
          icon: Icon(Icons.phone_iphone),
          label: 'Default'),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile'),
        BottomNavigationBarItem(
          icon: Icon(Icons.menu),
          label: 'Other'),
      ]),

    );
  }
}
