import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class cplus2 extends ChangeNotifier {
  List<SingleQuizQuestion> cplusl2 = [
    //page 2

    SingleQuizQuestion(
      question:
          "Which function  is used to read a single character from the console in c++?",
      option1: "cin.get(ch)",
      option2: "getline(ch)",
      option3: "read(ch)",
      option4: "scanf(ch)",
      correct: "cin.get(ch)",
      isFirstAttemp: true,
    ),

    SingleQuizQuestion(
      question:
          "A language which has the capability to generate new data types are called ?",
      option1: "Extensible",
      option2: "Overloaded",
      option3: "Encapsulated",
      option4: "Reprehensible",
      isFirstAttemp: true,
      correct: "Extensible",
    ),
    SingleQuizQuestion(
      question: "Which operator can not be overloaded ?",
      option1: "+",
      option2: "-",
      option3: "*",
      isFirstAttemp: true,
      option4: "::",
      correct: "::",
    ),
    SingleQuizQuestion(
      question: "Generic pointers can be declared with____ ?",
      option1: "auto",
      option2: "void",
      option3: "asm",
      option4: "None of these",
      correct: "void",
      isFirstAttemp: true,
    ),

    SingleQuizQuestion(
      question: "In c++, dynamic memory allocation is done using____operator ?",
      option1: "calloc()",
      option2: "malloc()",
      option3: "allocate",
      isFirstAttemp: true,
      option4: "new",
      correct: "new",
    ),
    SingleQuizQuestion(
      question:
          "If a class contains pure virtual function, then it is termed as____.?",
      option1: "Virtual class",
      option2: "Sealed class",
      option3: "Pure Local class",
      option4: "Abstract class",
      isFirstAttemp: true,
      correct: "Abstract class",
    ),
    SingleQuizQuestion(
      question: "Reusability of code in C++ is achieved through ____ ",
      option1: "Polymorphism",
      option2: "Inheritance",
      option3: "Encapsulation",
      option4: "Both A and B",
      correct: "Inheritance",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfCplusquestions {
    return [...cplusl2];
  }
}
