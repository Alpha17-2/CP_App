import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class se2 extends ChangeNotifier {
  List<SingleQuizQuestion> sel2 = [
    SingleQuizQuestion(
      question: "The following type of search is easy to implement.",
      option1: "Linear search",
      option2: "Non linear search",
      option3: "Interpolation",
      option4: "None",
      correct: "Linear search",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "In linear search with array, how many comparisons are needed in best case",
      option1: "0",
      option2: "1",
      option3: "n/2",
      option4: "n",
      correct: "1",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Where is linear searching used",
      option1: "When the list has only a few elements",
      option2: "When performing a single search in an unordered list",
      option3: "Used all the time",
      option4:
          "When the list has only a few elements and When performing a single search in an unordered list",
      correct:
          "When the list has only a few elements and When performing a single search in an unordered list",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "The complexity of Binary search algorithm is",
      option1: "O (n)",
      option2: "O (log n)",
      option3: "O (n^2)",
      option4: "O (logn^2)",
      correct: "O (log n)",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "The worst case occur in linear search algorithm when item is ",
      option1: "The last element in the array",
      option2: "Somewhere in the middle of the array",
      option3: "The last element in the array or is not there at all.",
      option4: "Not in the array at all.",
      correct: "The last element in the array or is not there at all.",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "What is the length of the step in jump search",
      option1: "sqrt(n)",
      option2: "n",
      option3: "n/2",
      option4: "1",
      correct: "sqrt(n)",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Which of the following is not a limitation of binary search algorithm",
      option1:
          "binary search algorithm is not efficient when the data elements more than 1500",
      option2: "must use a sorted array.",
      option3:
          "requirement of sorted array is expensive when a lot of insertion and deletions are needed",
      option4: "there must be a mechanism to access middle element directly.",
      correct:
          "binary search algorithm is not efficient when the data elements more than 1500",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfSearchingquestions {
    return [...sel2];
  }
}
