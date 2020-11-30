import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class SearchingQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Searchinglist = [
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
    SingleQuizQuestion(
      question:
          "In binary search, we compare the value with the elements in the __________ position of the array.",
      option1: "Left",
      option2: "right",
      option3: "Random",
      option4: "middle",
      correct: "middle",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfSearchingquestions {
    return [...Searchinglist];
  }
}
