// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:firstapp/functions/mainfuns.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(66, 165, 245, 1),
        drawer: Drawer(
          backgroundColor: Colors.amber.shade300,
          child: Column(
            children: [
              DrawerHeader(
                  child: Icon(
                Icons.bookmark,
                size: 48,
              )),
              ListTile(
                onTap: () => onHomeTap(context),
                  leading: Icon(
                    Icons.home,
                    size: 30,
                  ),
                  title: Text("Home",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 28))),
              ListTile(
                onTap: () => onSettingsTap(context),
                  leading: Icon(
                    Icons.settings,
                    size: 30,
                  ),
                  title: Text("Settings",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 28))),
            ],
          ),
        ),
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "My First app",
            style: TextStyle(fontSize: 28, color: Colors.white),
          ),
          backgroundColor: Color.fromRGBO(255, 112, 67, 1),
        ),
        body: Center(
            child: Container(
          height: 300,
          width: 300,
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 112, 67, 1),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Icon(
            Icons.favorite,
            size: 100,
            color: Colors.white,
          ),
        )));
  }
}
