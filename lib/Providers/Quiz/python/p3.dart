import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class p3 extends ChangeNotifier {
  List<SingleQuizQuestion> pl3 = [];
  List<SingleQuizQuestion> get ListOfpythonquestions {
    return [...pl3];
  }
}
