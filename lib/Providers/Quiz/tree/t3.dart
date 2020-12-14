import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class t3 extends ChangeNotifier {
  List<SingleQuizQuestion> tl3 = [];

  List<SingleQuizQuestion> get ListOfBinarytreequestions {
    return [...tl3];
  }
}
