import 'package:flutter/material.dart';

import 'Single_Problem.dart';

class ArrayProblems extends ChangeNotifier {
  List<SingleProblem> ArrayProb = [
    // to be filled by Richa , Gayatri , Harshita and Shruti
  ];
  List<SingleProblem> get ProblemList {
    return [...ArrayProb];
  }
}
