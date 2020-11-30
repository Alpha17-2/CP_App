import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class BinaryTreeQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> BinaryTreelist = [
    SingleQuizQuestion(
      question: "What is a full binary tree",
      option1: "Each node has exactly zero or two children",
      option2: "All the leaves are at the same level",
      option3: "Each node has exactly two children",
      option4: "Each node has exactly one or two children",
      correct: "Each node has exactly zero or two children",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "The number of edges from the root to the node is called __________ of the tree.",
      option1: "Height",
      option2: "Length",
      option3: "Depth",
      option4: "Width",
      correct: "Depth",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "What is the average case time complexity for finding the height of the binary tree?",
      option1: "h = O(loglogn)",
      option2: "h = O(nlogn)",
      option3: "h = O(n)",
      option4: "h = O(logn)",
      correct: "h = O(logn)",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "The number of edges from the node to the deepest leaf is called _________ of the tree. ",
      option1: "Length",
      option2: "Depth",
      option3: "Height",
      option4: "Width",
      correct: "Height",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "In a full binary tree if there are L leaves, then total number of nodes N are? ",
      option1: "N = 2*L",
      option2: "N = L + 1",
      option3: "N = L – 1",
      option4: "N = 2*L – 1",
      correct: "N = 2*L – 1",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Which of the following is not an advantage of trees",
      option1: "Hierarchical structure",
      option2: "Undo/Redo operations in a notepad",
      option3: "Faster search",
      option4: "Router algorithms",
      correct: "Undo/Redo operations in a notepad",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "In a full binary tree if number of internal nodes is I, then number of leaves L are ",
      option1: "L = I + 1",
      option2: "L = 2*I",
      option3: "L = I – 1",
      option4: "L = 2*I – 1",
      correct: "L = I + 1",
      isFirstAttemp: true,
    ),
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
      question: "Which of the following statement about binary tree is CORRECT",
      option1: "Every full binary tree is also a complete binary tree",
      option2: "Every complete binary tree is also a full binary tree",
      option3: "A binary tree cannot be both complete and full",
      option4: "Every binary tree is either complete or full",
      correct: "Every full binary tree is also a complete binary tree",
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
    return [...BinaryTreelist];
  }
}
