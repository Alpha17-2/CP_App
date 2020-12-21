import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class se3 extends ChangeNotifier {
  List<SingleQuizQuestion> sel3 = [
   SingleQuizQuestion(
      question:
          "In a heap with n elements with the smallest element at the root, the seventh smallest element can be found in time",
      option1: "θ (n log n)",
      option2: "θ (n)",
      option3: "θ (log n)",
      option4: "θ (1)",
      correct: "θ (n log n)",
      isFirstAttemp: true,
    ),
    
    SingleQuizQuestion(
      question:
          "An element in an array X is called a leader if it is greater than all elements to the right of it in X. The best algorithm to find all leaders in an array",
      option1:
          "Solves it in linear time using a left to right pass of the array",
      option2:
          "Solves it in linear time using a right to left pass of the array",
      option3: "Solves it using divide and conquer in time θ(n log n)",
      option4: "Solves it in time θ(n^2)",
      correct:
          "Solves it in linear time using a right to left pass of the array",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Consider the process of inserting an element into a Max Heap, where the Max Heap is represented by an array. Suppose we perform a binary search on the path from the new leaf to the root to find the position for the newly inserted element, the number of comparisons performed is:",
      option1: "Θ(log2 n)",
      option2: "Θ(log2 log2 n)",
      option3: "Θ(n)",
      option4: "Θ(n log2 n)",
      correct: "Θ(log2 log2 n)",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          " The average number of key comparisons done on a successful sequential search in list of length n is",
      option1: "log n",
      option2: "(n-1)/2",
      option3: "n/2",
      option4: "(n+1)/2",
      correct: "(n+1)/2",
      isFirstAttemp: true,
    ),
    
     SingleQuizQuestion(
      question:
          "Binary search algorithm cannot be applied to",
      option1: "Pointer Array",
      option2: "Sorted Binary Trees",
      option3: "Sorted Linear Arrays",
      option4: "Sorted Linked List",
      correct: "Pointer Array",
      isFirstAttemp: true,
    ),
     SingleQuizQuestion(
      question:
          "Which of the following is not the required condition for a binary search algorithm? ",
      option1: "The list must be sorted",
      option2: "There should be direct access to the middle element in any sublist",
      option3: "There must be a mechanism to delete and/or insert elements in the list.",
      option4: "Number values should only be present",
      correct: "There must be a mechanism to delete and/or insert elements in the list.",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfSearchingquestions {
    return [...sel3];
  }
}
