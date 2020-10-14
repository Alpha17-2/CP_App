import 'Single_Problem.dart';
import 'package:flutter/material.dart';

class SortingProblems extends ChangeNotifier {
  List<SingleProblem> SortingProb = [];

  List<SingleProblem> get ProblemList {
    return [...SortingProb];
  }
}
