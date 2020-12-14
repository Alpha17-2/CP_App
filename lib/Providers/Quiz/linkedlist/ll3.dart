import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class ll3 extends ChangeNotifier {
  List<SingleQuizQuestion> lll3 = [];

  List<SingleQuizQuestion> get ListOfLinkedListquestions {
    return [...lll3];
  }
}
