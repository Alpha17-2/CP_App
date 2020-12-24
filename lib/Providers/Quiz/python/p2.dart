import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class p2 extends ChangeNotifier {
  List<SingleQuizQuestion> pl2 = [
    SingleQuizQuestion(
      question: "Which of the following lines of code will result in an error?",
      option1: "s={abs}",
      option2: "s={4, ‘abc’, (1,2)}",
      option3: "s={abcd}",
      option4: "s={2, 2.2, 3, ‘xyz’}",
      correct: "s={abcd}",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "What will be the output of the following Python function?\n\nimport math\nabs(math.sqrt(25))",
      option1: "Error",
      option2: "-5",
      option3: "5",
      option4: "5.0",
      isFirstAttemp: true,
      correct: "5.0",
    ),
    SingleQuizQuestion(
      question:
          "______ is a string literal denoted by triple quotes for providing the specifications of certain program elements.",
      option1: "Interface",
      option2: "Modularity",
      option3: "Client",
      isFirstAttemp: true,
      option4: "Docstring",
      correct: "Docstring",
    ),
    SingleQuizQuestion(
      question: "Which function overloads the + operator?",
      option1: "__add__()",
      option2: "__plus__()",
      option3: "__sum__()",
      option4: "None of the above",
      correct: "__add__()",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Which of the following is not a class method?",
      option1: "Static",
      option2: "Non-static",
      option3: "Bounded",
      option4: "Unbounded",
      isFirstAttemp: true,
      correct: "Non-static",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following functions will return the symmetric difference between two sets, x and y?",
      option1: "x | y",
      option2: "x ^ y",
      option3: "x & y",
      option4: "x – y",
      isFirstAttemp: true,
      correct: "x ^ y",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following data structures is returned by the functions globals() and locals()?",
      option1: "list",
      option2: "tuple",
      option3: "dictionary",
      isFirstAttemp: true,
      option4: "set",
      correct: "dictionary",
    ),
  ];
  List<SingleQuizQuestion> get ListOfpythonquestions {
    return [...pl2];
  }
}
