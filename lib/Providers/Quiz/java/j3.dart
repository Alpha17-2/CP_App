import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class j3 extends ChangeNotifier {
  List<SingleQuizQuestion> jl3 = [];
  List<SingleQuizQuestion> get ListOfJavaquestions {
    return [...jl3];
  }
}
