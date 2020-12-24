import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class cplus1 extends ChangeNotifier {
  List<SingleQuizQuestion> cplusl1 = [
    SingleQuizQuestion(
      question: "Which of the following is an abstract data type ?",
      option1: "int",
      option2: "float",
      option3: "class",
      option4: "string",
      correct: "class",
      isFirstAttemp: true,
    ),

    SingleQuizQuestion(
      question:
          "Choose the respective delete operator usage for the expression 'ptr=new int[100]'.?",
      option1: "delete ptr;",
      option2: "delete ptr[];",
      option3: "delete[] ptr;",
      option4: "[]delete ptr;",
      correct: "delete[] ptr;",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: 'Escape sequence character \\0 occupies____amount of memory ?',
      option1: "0",
      option2: "1",
      option3: "2",
      option4: "4",
      correct: "1",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Declaring a pointer more than once may cause___ ?",
      option1: "Error",
      option2: "Abort",
      option3: "Trap",
      option4: "Null",
      correct: "Trap",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "What does the expression A.B in c++ means ?",
      option1: "A is member of object B",
      option2: "B is member of object A",
      option3: "Product of A and B",
      option4: "None of these",
      correct: "B is member of object A",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Which operator has highest precedence in * / % ?",
      option1: "*",
      option2: "/",
      option3: "%",
      option4: "all have same precedence",
      correct: "all have same precedence",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "What is size of void in bytes?",
      option1: "1",
      option2: "2",
      option3: "4",
      option4: "0",
      correct: "0",
      isFirstAttemp: true,
    ),

    //page 2
  ];

  List<SingleQuizQuestion> get ListOfCplusquestions {
    return [...cplusl1];
  }
}
