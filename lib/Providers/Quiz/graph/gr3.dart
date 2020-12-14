import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class gr3 extends ChangeNotifier {
  List<SingleQuizQuestion> grl3 = [];

  List<SingleQuizQuestion> get ListOfGraphquestions {
    return [...grl3];
  }
}
