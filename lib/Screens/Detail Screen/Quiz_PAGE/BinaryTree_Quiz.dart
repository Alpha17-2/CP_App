import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class BinaryTree_quiz extends StatefulWidget {
  @override
  _BinaryTree_QuizState createState() => _BinaryTree_QuizState();
}

class _BinaryTree_QuizState extends State<BinaryTree_quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Binary Tree Quiz"),
      ),
      body: Hero(
          tag: "Binarytreequiz",
          child: Container(
            child: Center(
              child: Text("Welcome"),
            ),
          )),
    );
  }
}
