import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Array_Quiz extends StatefulWidget {
  @override
  _Array_QuizState createState() => _Array_QuizState();
}

class _Array_QuizState extends State<Array_Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Array Quiz"),
      ),
      body: Hero(
          tag: "Arrayquiz",
          child: Container(
            child: Center(
              child: Text("Welcome"),
            ),
          )),
    );
  }
}
