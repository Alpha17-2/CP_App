import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Queue_Quiz extends StatefulWidget {
  @override
  _Linkedlist_QuizState createState() => _Linkedlist_QuizState();
}

class _Linkedlist_QuizState extends State<Queue_Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Queue Quiz"),
      ),
      body: Hero(
          tag: "Queuequiz",
          child: Container(
            child: Center(
              child: Text("Welcome"),
            ),
          )),
    );
  }
}
