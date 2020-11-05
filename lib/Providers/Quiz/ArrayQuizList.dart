import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class ArrayQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Arraylist = [];

  List<SingleQuizQuestion> get ListOfCquestions {
    return [...Arraylist];
  }
}
