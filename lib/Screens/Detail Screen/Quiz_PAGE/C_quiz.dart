import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class C_Quiz extends StatefulWidget {
  @override
  _C_QuizState createState() => _C_QuizState();
}

class _C_QuizState extends State<C_Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("C Quiz"),
      ),
      body: Hero(
          tag: "Cquiz",
          child: Container(
            child: Center(
              child: Text("Welcome"),
            ),
          )),
    );
  }
}
