import 'package:flutter/material.dart';
import 'Single_Problem.dart';

class fundamental extends ChangeNotifier {
  List<SingleProblem> mylist = [
    SingleProblem(
      title: "Even Odd",
      codelink: "https//:www.google.com",
      input: "1",
      output: "2",
      problem: "You just need to print 2 if input is 1",
      constraints: "1 <= n <= 5",
      difficulty: "Easy",
      explaination: "Just print it.",
      prereq: "None",
    ),
    SingleProblem(
      title: "Problem 2",
      codelink: "https//:www.google.com",
      input: "1",
      output: "2",
      problem: "You just need to print 2 if input is 1",
      constraints: "1 <= n <= 5",
      difficulty: "Easy",
      explaination: "Just print it.",
      prereq: "None",
    )
  ];
}
