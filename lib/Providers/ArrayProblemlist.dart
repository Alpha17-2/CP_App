import 'package:CP_App/Providers/Single_Problem.dart';
import 'package:flutter/material.dart';

class ArrayProblems extends ChangeNotifier {
  List<SingleProblem> ArrayProb = [
    // To be filled by you guys
  ];

  List<SingleProblem> get ProblemList {
    return [...ArrayProb];
  }
}
