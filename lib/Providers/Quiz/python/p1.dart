import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class p1 extends ChangeNotifier {
  List<SingleQuizQuestion> pl1 = [
    SingleQuizQuestion(
      question: "Which of the following is not a keyword?",
      option1: "eval",
      option2: "assert",
      option3: "pass",
      option4: "nonlocal",
      correct: "eval",
    ),
    SingleQuizQuestion(
      question: "Which is the correct operator for power(XY)?",
      option1: "X^Y",
      option2: "X^^Y",
      option3: "X**Y",
      option4: "X*Y",
      correct: "X**Y",
    ),
    SingleQuizQuestion(
      question:
          'What will be the output of the following Python statement?\n\n>>>"a"+"bc"',
      option1: "a",
      option2: "bc",
      option3: "bca",
      option4: "abc",
      correct: "abc",
    ),
    SingleQuizQuestion(
      question:
          "To concatenate two strings to a third what statements are applicable?",
      option1: "s3 = s1 . s2",
      option2: "s3 = s1.__add__(s2)",
      option3: "s3 = s1.add(s2)",
      option4: "s3 = s1 * s2",
      correct: "s3 = s1.__add__(s2)",
    ),
    SingleQuizQuestion(
      question: "The format function, when applied on a string returns _______",
      option1: "Error",
      option2: "int",
      option3: "bool",
      option4: "str",
      correct: "str",
    ),
    SingleQuizQuestion(
      question:
          "Suppose t = (1, 2, 4, 3), which of the following is incorrect?",
      option1: "print(t[3])",
      option2: "t[3] = 45",
      option3: "print(max(t))",
      option4: "print(len(t))",
      correct: "t[3] = 45",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following functions cannot be used on heterogeneous sets?",
      option1: "pop",
      option2: "remove",
      option3: "update",
      option4: "sum",
      correct: "sum",
    ),
  ];
  List<SingleQuizQuestion> get ListOfpythonquestions {
    return [...pl1];
  }
}
