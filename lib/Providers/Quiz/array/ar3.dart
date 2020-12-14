import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class ar3 extends ChangeNotifier {
  List<SingleQuizQuestion> arl3 = [];

  List<SingleQuizQuestion> get ListOfArrayquestions {
    return [...arl3];
  }
}
