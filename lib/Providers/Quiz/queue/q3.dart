import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class q3 extends ChangeNotifier {
  List<SingleQuizQuestion> ql3 = [];

  List<SingleQuizQuestion> get ListOfQueuequestions {
    return [...ql3];
  }
}
