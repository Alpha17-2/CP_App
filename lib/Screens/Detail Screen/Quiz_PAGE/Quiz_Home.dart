import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class QuizHomePage extends StatefulWidget {
  @override
  _QuizHomePageState createState() => _QuizHomePageState();
}

class _QuizHomePageState extends State<QuizHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Quiz",
          style: TextStyle(
              color: Colors.white, fontSize: displayWidth(context) * 0.048),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
      ),
    );
  }
}
