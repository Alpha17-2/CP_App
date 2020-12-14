import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class se1 extends ChangeNotifier {
  List<SingleQuizQuestion> sel1 = [
    SingleQuizQuestion(
      question:
          "The average number of key comparisons done in a successful sequential search in a list of length n is",
      option1: "log n",
      option2: "(n-1)/2",
      option3: "n/2",
      option4: "(n+1)/2",
      correct: "(n+1)/2",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "The recurrence relation that arises in relation with the complexity of binary search is",
      option1: "T(n) = 2T(n/ 2) + k , where k is constant",
      option2: "T(n) = T(n / 2) + k , where k is constant",
      option3: "T(n) = T(n / 2) + log n",
      option4: "T(n) = T(n / 2) + n",
      correct: "T(n) = T(n / 2) + k , where k is constant",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Which of the following is correct recurrence for worst case of Binary Search",
      option1: "T(n) = 2T(n/2) + O(1) and T(1) = T(0) = O(1)",
      option2: "T(n) = T(n-1) + O(1) and T(1) = T(0) = O(1)",
      option3: "T(n) = T(n/2) + O(1) and T(1) = T(0) = O(1)",
      option4: "T(n) = T(n-2) + O(1) and T(1) = T(0) = O(1)",
      correct: "T(n) = T(n/2) + O(1) and T(1) = T(0) = O(1)",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Consider a sorted array of n numbers. What would be the time complexity of the best known algorithm to find a pair 'a' and 'b' such that |a-b| = k , k being a positive integer.",
      option1: "O(n)",
      option2: "O(n log n)",
      option3: "O(n ^ 2)",
      option4: "O(log n)",
      correct: "O(n)",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "In the following type of searching key-comparisons are needed",
      option1: "Linear search",
      option2: "Non linear search",
      option3: "Both Linear and Non linear search",
      option4: "None",
      correct: "Both Linear and Non linear search",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "B-tree search is a ___ type of search",
      option1: "Just tree search",
      option2: "Multi-way tree search",
      option3: "Graph search",
      option4: "None",
      correct: "Multi-way tree search",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Searching techniques are classified in to__ types",
      option1: "1",
      option2: "2",
      option3: "3",
      option4: "4",
      correct: "2",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfSearchingquestions {
    return [...sel1];
  }
}
