import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class StackQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Stacklist = [];

  List<SingleQuizQuestion> get ListOfCquestions {
    return [...Stacklist];
  }
}
