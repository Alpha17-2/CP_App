import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class se3 extends ChangeNotifier {
  List<SingleQuizQuestion> sel3 = [];

  List<SingleQuizQuestion> get ListOfSearchingquestions {
    return [...sel3];
  }
}
