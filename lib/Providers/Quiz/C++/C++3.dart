import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class cplus3 extends ChangeNotifier {
  List<SingleQuizQuestion> cplusl3 = [];

  List<SingleQuizQuestion> get ListOfCplusquestions {
    return [...cplusl3];
  }
}
