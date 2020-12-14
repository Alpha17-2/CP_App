import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class st3 extends ChangeNotifier {
  List<SingleQuizQuestion> stl3 = [];

  List<SingleQuizQuestion> get ListOfStackquestions {
    return [...stl3];
  }
}
