import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class st1 extends ChangeNotifier {
  List<SingleQuizQuestion> stl1 = [
    SingleQuizQuestion(
      question: "Stack in Data Structure is",
      isFirstAttemp: true,
      option1: "LILO",
      option2: "FIFO",
      option3: "LIFO OR FILO",
      option4: "None of these",
      correct: "LIFO OR FILO",
    ),
    SingleQuizQuestion(
      question:
          "In a stack, if a user tries to remove an element from empty stack then it is called as",
      isFirstAttemp: true,
      option1: "Underflow",
      option2: "Empty collection",
      option3: "Overflow",
      option4: "Garbage Collection",
      correct: "Underflow",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "A stack is a data structure in which insertion and deletion takes place from",
      option1: "Any position",
      option2: "In the middle",
      option3: "Both the ends",
      option4: "From one end",
      correct: "From one end",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "The postfix form of the expression (A+B)*(C*D-E)*F / G is",
      option1: "AB+ CD*E - FG /**",
      option2: "AB + CD* E - F **G /",
      option3: "AB + CD* E - *F *G /",
      option4: "AB + CDE * - * F *G /",
      correct: "AB+ CD*E - FG /**",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following is not an inherent application of stack",
      isFirstAttemp: true,
      option1: "Implementation of recursion",
      option2: "Reversing a string",
      option3: "Job scheduling",
      option4: "Evaluation of postfix expression",
      correct: "Job scheduling",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "The elements are removal from a stack in ________ order.",
      option1: " Hierarchical",
      option2: "Alternative",
      option3: "Reverse",
      option4: "Sequential",
      correct: "Reverse",
    ),
    SingleQuizQuestion(
      question:
          "What is the minimum number of stacks of size n required to implement a queue of size n",
      isFirstAttemp: true,
      option1: " One",
      option2: "Two",
      option3: "Three",
      option4: "Four",
      correct: "Two",
    ),
  ];

  List<SingleQuizQuestion> get ListOfStackquestions {
    return [...stl1];
  }
}
