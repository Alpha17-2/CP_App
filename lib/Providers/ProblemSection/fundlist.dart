import 'package:flutter/material.dart';
import 'Single_Problem.dart';

class fundamental extends ChangeNotifier {
  List<SingleProblem> mylist = [
    SingleProblem(
      title: "Even Odd",
      codelink: "https//:www.google.com",
      input: "1",
      output: "2",
      problem:
          "A permutation of integers 1,2,…,n is called beautiful if there are no adjacent elements whose difference is 1. Given n, construct a beautiful permutation if such a permutation exists.",
      constraints: "1 <= n <= 5",
      difficulty: "e",
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
      difficulty: "h",
      explaination: "Just print it.",
      prereq: "None",
    )
  ];
}
