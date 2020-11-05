import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class BinaryTreeQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> BinaryTreelist = [];

  List<SingleQuizQuestion> get ListOfCquestions {
    return [...BinaryTreelist];
  }
}
