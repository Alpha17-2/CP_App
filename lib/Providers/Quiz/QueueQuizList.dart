import 'package:flutter/material.dart';
import 'SingleQuestion.dart';
import 'SingleQuestion.dart';
import 'SingleQuestion.dart';

class QueueQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Queuelist = [
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
    SingleQuizQuestion(
      question:
          "The conditions to detect queue full and queue empty in a circular queue are",
      isFirstAttemp: true,
      option1: "Full:(REAR+1)%n == FRONT, empty:REAR == FRONT",
      option2: "Full:REAR == FRONT, empty: (REAR+1)%n == FRONT",
      option3: "Full:(REAR+1)% n == FRONT, empty: (FRONT+1)%n == REAR",
      option4: "Full:(FRONT+1)%n == REAR, empty: REAR == FRONT",
      correct: "Full:(REAR+1)%n == FRONT, empty:REAR == FRONT",
    ),
    SingleQuizQuestion(
      question:
          "A priority queue can efficiently implemented using which of the following data structures",
      isFirstAttemp: true,
      option1: "Array",
      option2: "Linked List",
      option3: "Heap Data Structures like Binary Heap, Fibonacci Heap",
      option4: "None of the above",
      correct: "Heap Data Structures like Binary Heap, Fibonacci Heap",
    ),
    SingleQuizQuestion(
      question:
          "A queue is implemented using an array such that ENQUEUE and DEQUEUE operations are performed efficiently. Which one of the following is CORRECT ?",
      isFirstAttemp: true,
      option1: "Both operations can be performed in O(1) time",
      option2:
          "The worst case time complexity for both operations will be Ω(n)",
      option3:
          "Worst case time complexity for both operations will be Ω(log n)",
      option4:
          "The Worst case complexity for one of the operation will  be Ω(n)",
      correct: "Both operations can be performed in O(1) time",
    ),
    SingleQuizQuestion(
      question:
          "Which one of the following terms we use to mention the number of elements that a queue can hold",
      isFirstAttemp: true,
      option1: "SIZE",
      option2: "CAPACITY",
      option3: "DATA",
      option4: "LENGTH",
      correct: "LENGTH",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following condition specify that circular queue is FULL",
      isFirstAttemp: true,
      option1: "Front=(rear+1)%MAX_SIZE",
      option2: "Rear=front+1",
      option3: "Front=rear= -1",
      option4: "Rear=(front+1)%MAX_SIZE",
      correct: "Front=(rear+1)%MAX_SIZE",
    ),
    SingleQuizQuestion(
      question:
          "Suppose queue implementation supports an instruction REVERSE, in addition to the PUSH and POP instructions, then Which one of the following statements is TRUE ",
      isFirstAttemp: true,
      option1: "A queue cannot be implemented using this stack.",
      option2:
          "ENQUEUE takes 1 while DEQUEUE takes a sequence of 2 instructions.",
      option3:
          "ENQUEUE takes a sequence of 3 while DEQUEUE takes 1 instruction.",
      option4: "Both ENQUEUE and DEQUEUE takes 1 instruction each.",
      correct:
          "ENQUEUE takes a sequence of 3 while DEQUEUE takes 1 instruction.",
    ),
    SingleQuizQuestion(
      question:
          "Queue data structure is required for ___________ Traversal of a graph ",
      isFirstAttemp: true,
      option1: "Depth First",
      option2: "Breadth First",
      option3: "Both DFS and BFS",
      option4: "None",
      correct: "Breadth First",
    ),
    SingleQuizQuestion(
      question:
          "The level-order traversal of the priority queue implemented as Max-heap is (10, 8, 5, 3, 2).What will be the order when 1 and 7 are inserted",
      isFirstAttemp: true,
      option1: "10, 8, 7, 5, 3, 2, 1",
      option2: "10, 8, 7, 1, 2, 3, 5",
      option3: "10, 8, 7, 3, 2, 1, 5",
      option4: "10, 8, 7, 2, 3, 1, 5",
      correct: "10, 8, 7, 3, 2, 1, 5",
    ),
  ];

  List<SingleQuizQuestion> get ListOfQueuequestions {
    return [...Queuelist];
  }
}
