import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class LinkedListQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> LLlist = [];

  List<SingleQuizQuestion> get ListOfCquestions {
    return [...LLlist];
  }
}
