import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class t1 extends ChangeNotifier {
  List<SingleQuizQuestion> tl1 = [
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
  ];

  List<SingleQuizQuestion> get ListOfBinarytreequestions {
    return [...tl1];
  }
}
