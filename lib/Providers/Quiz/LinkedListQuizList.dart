import 'package:flutter/material.dart';
import 'SingleQuestion.dart';
import 'SingleQuestion.dart';
import 'SingleQuestion.dart';

class LinkedListQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> LLlist = [
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
      question: "Which of these is an application of linked lists?",
      option1: "To implement file systems",
      option2: "For separate chaining in hash-tables",
      option3: "To implement non-binary trees",
      option4: "All of the mentioned",
      correct: "All of the mentioned",
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
    return [...LLlist];
  }
}
