import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class c3 extends ChangeNotifier {
  List<SingleQuizQuestion> cl3 = [
    SingleQuizQuestion(
      question:
          "If integer needs two bytes of storage,then maximum value of an unsigned integer is ?",
      option1: "2^16 - 1",
      option2: "2^15 - 1",
      option3: "2^16",
      option4: "None of these",
      isFirstAttemp: true,
      correct: "2^16 - 1",
    ),
    SingleQuizQuestion(
      question: "Which of the following is not a reserved keyword for C ?",
      option1: "auto",
      option2: "case",
      option3: "main",
      option4: "default",
      isFirstAttemp: true,
      correct: "main",
    ),
    SingleQuizQuestion(
      question: "Compiler generates____file.?",
      option1: "Executable code",
      option2: "Object code",
      option3: "Assembly code",
      option4: "None of these",
      correct: "Object code",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Why to use fflush() library function ?",
      option1: "To flush all streams and specified streams",
      option2: "To flush only specified stream",
      option3: "To flush input/output buffer",
      option4: "Invalid library function",
      isFirstAttemp: true,
      correct: "To flush all streams and specified streams",
    ),
    SingleQuizQuestion(
      question: "Why is a macro used in place of a function ?",
      option1: "It reduces execution time",
      option2: "It reduces code size",
      option3: "It increases execution time",
      isFirstAttemp: true,
      option4: "It increases code size",
      correct: "It reduces code size",
    ),
    SingleQuizQuestion(
      question:
          "Which one of the following is a loop construct that will always be executed once ?",
      option1: "for",
      option2: "while",
      option3: "do-while",
      isFirstAttemp: true,
      option4: "switch",
      correct: "do-while",
    ),
  ];

  List<SingleQuizQuestion> get ListOfCquestions {
    return [...cl3];
  }
}
