import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class StackQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Stacklist = [
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
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "What is the value of the postfix expression 6 3 2 4 + – *",
      option1: "Something between -5 and -15",
      option2: "Something between -15 and -100",
      option3: " Something between 5 and -5",
      option4: "Something between 5 and 1",
      correct: "Something between 15 and 100",
    ),
    SingleQuizQuestion(
      question:
          "What is the maximum number of parentheses that will appear on stack at any instance of time during the analysis of ( ( ) ( ( ) ) ( ( ) ) )",
      isFirstAttemp: true,
      option1: "one",
      option2: "two",
      option3: "three",
      option4: "four",
      correct: "three",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "The prefix form of A-B/ (C * D ^ E) is",
      option1: "-/*^ACBDE",
      option2: "-A/BC*^DE",
      option3: "-A/B*C^DE",
      option4: "-ABCD*^DE",
      correct: "-A/B*C^DE",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "What is the result of the following operation\nTop (Push (S, X))",
      correct: "X",
      option1: "Null",
      option2: "S",
      option3: "X",
      option4: "None of the mentioned",
    ),
    SingleQuizQuestion(
      question: " Which of the following applications may use a stack?",
      isFirstAttemp: true,
      option1: "A parentheses balancing program",
      option2: "Compiler Syntax Analyzer",
      option3: "Tracking of local variables at run time",
      option4: "All of the mentioned",
      correct: "All of the mentioned",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "The top two elements of the stack after the first * is evaluated are\n8 2 3 ^ / 2 3 * + 5 1 * - :",
      option1: "3, 2",
      option2: "5, 7",
      option3: "6, 1",
      option4: "1, 5",
      correct: "6, 1",
    ),
    SingleQuizQuestion(
      question:
          "Entries in a stack are “ordered”. What is the meaning of this statement?",
      isFirstAttemp: true,
      option1: "The entries are stored in a linked list",
      option4: "A collection of stacks is sortable",
      option3: "Stack entries may be compared with the ‘<‘ operation",
      option2: "There is a Sequential entry that is one by one",
      correct: "There is a Sequential entry that is one by one",
    ),
    SingleQuizQuestion(
      question: "Stack can be implemented using _________ and ________ ?",
      isFirstAttemp: true,
      option1: "Array and LinkedList",
      option2: "Array and Binary Tree",
      option3: "Binary Tree and Linked List",
      option4: "Binary Tree and Graphs",
      correct: "Array and LinkedList",
    ),
  ];

  List<SingleQuizQuestion> get ListOfStackquestions {
    return [...Stacklist];
  }
}
