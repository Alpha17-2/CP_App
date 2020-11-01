import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Linkedlist_Quiz extends StatefulWidget {
  @override
  _Linkedlist_QuizState createState() => _Linkedlist_QuizState();
}

class _Linkedlist_QuizState extends State<Linkedlist_Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Linked List Quiz"),
      ),
      body: Hero(
          tag: "Linkedlistquiz",
          child: Container(
            child: Center(
              child: Text("Welcome"),
            ),
          )),
    );
  }
}
