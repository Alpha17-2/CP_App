import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Python_quiz extends StatefulWidget {
  @override
  _Python_quizState createState() => _Python_quizState();
}

class _Python_quizState extends State<Python_quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Python Quiz"),
      ),
      body: Hero(
          tag: "Pythonquiz",
          child: Container(
            child: Center(
              child: Text("Welcome"),
            ),
          )),
    );
  }
}
