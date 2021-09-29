// ignore_for_file: prefer_const_constructors
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_task_4/UI/homepage/features_page.dart';
import 'package:flutter_task_4/UI/homepage/food_page.dart';
import 'package:flutter_task_4/UI/homepage/header_page.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text(
          'FoodPedia',
          style: TextStyle(color: Colors.black54),
        ),
        actions: <Widget>[
          IconButton(
            padding: EdgeInsets.only(right: 20.0),
            onPressed: () {
              null;
            },
            icon: Icon(
              Icons.search,
              color: Colors.black54,
            ),
          ),
        ],
      ),
      body: ListView(
        children: const <Widget>[
          Header(),
          Feature(),
          Food(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.red,
        onPressed: () {
          exit(0);
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }
}
