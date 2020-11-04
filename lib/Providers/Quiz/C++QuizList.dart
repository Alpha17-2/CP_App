import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class CplusQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Cpluslist = [];
  List<SingleQuizQuestion> get ListOfCquestions {
    return [...Cpluslist];
  }
}
