import 'package:flutter/material.dart';
import 'SingleTrendingProblem.dart';

class TrendingProblems extends ChangeNotifier {
  List<SingleTrendingProblem> TrendingProb = [
    SingleTrendingProblem(
        title: 'Make the numbers odd',
        difficulty: 'Medium',
        tag1: 'Arrays',
        tag2: 'Searching',
        url: 'https://www.google.com',
        tag3: 'Sorting'),
    SingleTrendingProblem(
        title: 'Make the numbers odd',
        difficulty: 'Medium',
        tag1: 'Maths',
        url: 'https://www.google.com',
        tag2: 'Hashing',
        tag3: 'null'),
    SingleTrendingProblem(
        title: 'Make the numbers odd',
        difficulty: 'Medium',
        url: 'https://www.google.com',
        tag1: 'null',
        tag2: 'null',
        tag3: 'null'),
    SingleTrendingProblem(
        title: 'Make the numbers odd',
        difficulty: 'Medium',
        tag1: 'null',
        url: 'https://www.google.com',
        tag2: 'null',
        tag3: 'null'),
  ];
  List<SingleTrendingProblem> get ProblemList {
    return [...TrendingProb];
  }
}
