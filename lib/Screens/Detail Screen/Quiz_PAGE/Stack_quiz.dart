import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Stack_Quiz extends StatefulWidget {
  @override
  _Linkedlist_QuizState createState() => _Linkedlist_QuizState();
}

class _Linkedlist_QuizState extends State<Stack_Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Quiz"),
      ),
      body: Hero(
          tag: "Stackquiz",
          child: Container(
            child: Center(
              child: Text("Welcome"),
            ),
          )),
    );
  }
}
