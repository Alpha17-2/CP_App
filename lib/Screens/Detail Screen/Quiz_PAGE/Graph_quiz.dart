import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Graph_Quiz extends StatefulWidget {
  @override
  _Graph_QuizState createState() => _Graph_QuizState();
}

class _Graph_QuizState extends State<Graph_Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Graph Quiz"),
      ),
      body: Hero(
          tag: "graphquiz",
          child: Container(
            child: Center(
              child: Text("Welcome"),
            ),
          )),
    );
  }
}
