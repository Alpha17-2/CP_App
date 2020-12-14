import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class q1 extends ChangeNotifier {
  List<SingleQuizQuestion> ql1 = [
    SingleQuizQuestion(
      question: " Circular Queue is also known as ________",
      isFirstAttemp: true,
      option1: "Ring Buffer",
      option2: "Curve Buffer",
      option3: "Square Buffer",
      option4: "Rectangle Buffer",
      correct: "Ring Buffer",
    ),
    SingleQuizQuestion(
      question:
          "A data structure in which elements can be inserted or deleted at/from both the ends but not in the middle is",
      isFirstAttemp: true,
      option1: "Circular queue",
      option2: " Queue",
      option3: "Priority queue",
      option4: "Dequeue",
      correct: "Dequeue",
    ),
    SingleQuizQuestion(
      question:
          "If the elements “A”, “B”, “C” and “D” are placed in a queue and are deleted one at a time, in what order will they be removed",
      isFirstAttemp: true,
      option1: "ABCD",
      option2: "DCBA",
      option3: "DCAB",
      option4: "ABDC",
      correct: "ABCD",
    ),
    SingleQuizQuestion(
      question:
          "In linked list implementation of queue, if only front pointer is maintained, which of the following operation take worst case linear time",
      isFirstAttemp: true,
      option1: "Insertion",
      option2: "Deletion",
      option3: "To empty a queue",
      option4: "Both Insertion and To empty a queue",
      correct: "Both Insertion and To empty a queue",
    ),
    SingleQuizQuestion(
      question:
          "A normal queue, if implemented using an array of size MAX_SIZE, gets full when",
      isFirstAttemp: true,
      option1: "Front = (rear + 1)mod MAX_SIZE",
      option2: "Front = rear + 1",
      option3: "Rear = MAX_SIZE – 1",
      option4: "Rear = front",
      correct: "Rear = MAX_SIZE – 1",
    ),
    SingleQuizQuestion(
      question: " Queues serve major role in ",
      isFirstAttemp: true,
      option1: "Simulation of recursion",
      option2: "Simulation of limited resource allocation",
      option3: "Simulation of heap sort",
      option4: "Simulation of arbitrary linked list",
      correct: "Simulation of limited resource allocation",
    ),
    SingleQuizQuestion(
      question:
          "In case of insertion into a linked queue, a node borrowed from the __________ list is inserted in the queue.",
      isFirstAttemp: true,
      option1: "FRONT",
      option2: "REAR",
      option3: "AVAIL",
      option4: "None of the mentioned",
      correct: "AVAIL",
    ),
  ];

  List<SingleQuizQuestion> get ListOfQueuequestions {
    return [...ql1];
  }
}
