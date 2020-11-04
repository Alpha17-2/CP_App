import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class JavaQuizList extends ChangeNotifier {
  List<SingleQuizQuestion> JavaList = [];
  List<SingleQuizQuestion> get ListOfCquestions {
    return [...JavaList];
  }
}
