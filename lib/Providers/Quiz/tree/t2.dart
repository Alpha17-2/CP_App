import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class t2 extends ChangeNotifier {
  List<SingleQuizQuestion> tl2 = [
    SingleQuizQuestion(
      question:
          "The no of external nodes in a full binary tree with n internal nodes is",
      option1: "2n",
      option2: "n",
      option3: "n+1",
      option4: "2n + 1",
      correct: "n+1",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Which type of traversal of binary search tree outputs the value in sorted order",
      option1: "Pre-order",
      option2: "Post-order",
      option3: "In-order",
      option4: "None",
      correct: "In-order",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "If a node having two children is to be deleted from binary search tree, it is replaced by its",
      option1: "In-order successor",
      option2: "In-order predecessor",
      option3: "Pre-order predecessor",
      option4: "None",
      correct: "In-order successor",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "the  time complexity for traversing and printing all the nodes of a binary search tree with n nodes is",
      option1: "O(nlog(n))",
      option2: "O(√n)",
      option3: "O(n)",
      option4: "O(log(n))",
      correct: "O(n)",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "How many distinct binary search trees can be created out of 4 distinct keys",
      option1: "14",
      option2: "4",
      option3: "42",
      option4: "24",
      correct: "14",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "What are the worst-case complexities of insertion and deletion of a key in a binary search tree",
      option1: "Θ(n) for insertion and Θ(logn) for deletion",
      option2: "Θ(logn) for both insertion and deletion",
      option3: "Θ(logn) for insertion and Θ(n) for deletion",
      option4: "Θ(n) for both insertion and deletion",
      correct: "Θ(n) for both insertion and deletion",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "The minimum number of elements in a heap of height h is",
      option1: "2^(h+1)",
      option2: "2^h",
      option3: "2^(h) -1",
      option4: "2^(h -1)",
      correct: "2^h",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfBinarytreequestions {
    return [...tl2];
  }
}
