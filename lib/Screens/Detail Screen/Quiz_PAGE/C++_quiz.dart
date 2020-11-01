import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Cplus_Quiz extends StatefulWidget {
  @override
  _Cplus_QuizState createState() => _Cplus_QuizState();
}

class _Cplus_QuizState extends State<Cplus_Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("C++ Quiz"),
      ),
      body: Hero(
          tag: "C++quiz",
          child: Container(
            child: Center(
              child: Text("Welcome"),
            ),
          )),
    );
  }
}
