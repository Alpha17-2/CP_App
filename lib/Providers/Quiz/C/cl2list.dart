import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class c2 extends ChangeNotifier {
  List<SingleQuizQuestion> cl2 = [
    SingleQuizQuestion(
      question:
          "If x is an array of integer,then the value of &x[i] is same as.?",
      option1: "x + sizeof(int) * i",
      option3: "&x[i-1] + sizeof(int)",
      option2: "x + i",
      option4: "None of these",
      isFirstAttemp: true,
      correct: "&x[i-1] + sizeof(int)",
    ),
    SingleQuizQuestion(
      question: "What is (void*)0 ?",
      option1: "Representation of NULL pointer",
      option3: "Representation of void pointer",
      option2: "Error",
      option4: "None of these",
      isFirstAttemp: true,
      correct: "Representation of NULL pointer",
    ),
    SingleQuizQuestion(
      question:
          "In C, if you pass an array as an argument to a function,what actually gets passed.?",
      option1: "Value of elements in array",
      option3: "First element of the array",
      option2: "Base address of the array",
      option4: "Address of the last element of array",
      correct: "Base address of the array",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Which of the following function sets first n characters to a given character?",
      option1: "strinit()",
      option3: "strnset()",
      option2: "strset()",
      option4: "strcset()",
      isFirstAttemp: true,
      correct: "strnset()",
    ),
    SingleQuizQuestion(
      question: "Which is valid expression in C language?",
      option1: "int my_num=100,000;",
      option3: "int my_num=100000;",
      option2: "int my num=1000;",
      option4: "int my num == 10000;",
      correct: "int my_num=100000;",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "What is a lint?",
      option1: "C compiler",
      option2: "Interactive debugger",
      option3: "Analyzing tool",
      option4: "C interpreter",
      correct: "Analyzing tool",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Which is the only function all C programs must contain ?",
      option1: "start()",
      option2: "system()",
      option3: "main()",
      option4: "printf()",
      isFirstAttemp: true,
      correct: "main()",
    ),
  ];
  List<SingleQuizQuestion> get ListOfCquestions {
    return [...cl2];
  }
}
