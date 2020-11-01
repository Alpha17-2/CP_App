import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Java_Quiz extends StatefulWidget {
  @override
  _Java_QuizState createState() => _Java_QuizState();
}

class _Java_QuizState extends State<Java_Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Java Quiz"),
      ),
      body: Hero(
          tag: "Javaquiz",
          child: Container(
            child: Center(
              child: Text("Welcome"),
            ),
          )),
    );
  }
}
