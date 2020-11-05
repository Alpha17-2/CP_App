import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class QueueQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Queuelist = [];

  List<SingleQuizQuestion> get ListOfCquestions {
    return [...Queuelist];
  }
}
