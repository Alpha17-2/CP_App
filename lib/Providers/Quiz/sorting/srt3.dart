import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class srt3 extends ChangeNotifier {
  List<SingleQuizQuestion> srtl3 = [];
  List<SingleQuizQuestion> get ListOfSortingquestions {
    return [...srtl3];
  }
}
