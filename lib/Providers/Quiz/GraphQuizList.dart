import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class GraphQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Graphlist = [];

  List<SingleQuizQuestion> get ListOfCquestions {
    return [...Graphlist];
  }
}
