import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class ll2 extends ChangeNotifier {
  List<SingleQuizQuestion> lll2 = [
    SingleQuizQuestion(
      question:
          "In the worst case, the number of comparisons needed to search a singly linked list of length n for a given element is",
      option1: "log 2 n",
      option2: "n/2",
      option3: "log 2 n – 1",
      option4: "n",
      correct: "n",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "which of the following operation can be implemented in O(1) time?",
      option1: "Deletion of the last node of the linked list",
      option2: " Insertion at the end of the linked list",
      option3: "Insertion and deletion at the front",
      option4: "None of the mentioned",
      correct: "Insertion and deletion at the front",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "The concatenation of two list can performed in O(1) time. Which of the following variation of linked list can be used?",
      option1: "Singly linked list",
      option2: "Doubly linked list",
      option3: "Circular doubly linked list",
      option4: "Array implementation of list",
      correct: "Circular doubly linked list",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Linked list is considered as an example of ___________ type of memory allocation.",
      option1: "Dynamic",
      option2: "Static",
      option3: "Compile time",
      option4: "None of the mentioned",
      correct: "Dynamic",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Linked list data structure offers considerable saving in",
      option1: "Computational Time",
      option2: "Space Utilization",
      option3: "Space Utilization and Computational Time",
      option4: "None of the mentioned",
      correct: "Space Utilization and Computational Time",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "What kind of linked list is the most suitable for searching the item at position n?",
      option1: "Singly linked list",
      option2: "Doubly linked list",
      option3: "Circular linked list",
      option4: "Array implementation of linked list",
      correct: "Array implementation of linked list",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Which of the following operations is performed more efficiently by doubly linked list than by singly linked list?",
      option1: "Deleting a node whose location is given",
      option2: "Searching of an unsorted list for a given item",
      option3: "Inverting a node after the node with given location",
      option4: "Traversing a list to process each node",
      correct: "Deleting a node whose location is given",
      isFirstAttemp: true,
    )
  ];

  List<SingleQuizQuestion> get ListOfLinkedListquestions {
    return [...lll2];
  }
}
