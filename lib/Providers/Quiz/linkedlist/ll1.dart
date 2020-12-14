import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class ll1 extends ChangeNotifier {
  List<SingleQuizQuestion> lll1 = [
    SingleQuizQuestion(
      question:
          "What is the time complexity to count the number of elements in the linked list?",
      option1: " O(1)",
      option2: " O(n)",
      option3: "O(logn)",
      option4: "O(n^2)",
      isFirstAttemp: true,
      correct: " O(n)",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following points is/are true about Linked List data structure when it is compared with array",
      option1:
          " Arrays have better cache locality that can make them better in terms of performance.",
      option2: "It is easy to insert and delete elements in Linked List.",
      option3:
          "The size of array has to be pre-decided, linked lists can change their size any time.",
      option4: "All of the above",
      correct: "All of the above",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Which of the following sorting algorithms can be used to sort a random linked list with minimum time complexity?",
      option1: "Insertion Sort",
      option2: "Quick Sort",
      option3: " Heap Sort",
      option4: "Merge Sort",
      correct: "Merge Sort",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "A linear collection of data elements where the linear node is given by means of pointer is called?",
      option1: "linked list",
      option2: "node list",
      option3: "primitive list",
      option4: "None of these",
      correct: "linked list",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "What would be the asymptotic time complexity to add a node at the end of singly linked list, if the pointer is initially pointing to the head of the list?",
      option1: "O(1)",
      option2: "O(n)",
      option3: "θ(n)",
      option4: "θ(1)",
      correct: "θ(n)",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Linked lists are not suitable to for the implementation of?",
      option1: "Binary search",
      option2: "Radix sort",
      option3: "Polynomial manipulation",
      option4: "Insertion sort",
      correct: "Binary search",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "In circular linked list, insertion of node requires modification of?",
      option1: "One pointer",
      option2: "Two pointer",
      option3: "Three pointer",
      option4: "None",
      correct: "Two pointer",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfLinkedListquestions {
    return [...lll1];
  }
}
