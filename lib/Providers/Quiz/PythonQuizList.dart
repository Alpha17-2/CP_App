import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class PythonQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Pythonlist = [
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
    SingleQuizQuestion(
      question: "Which of the following lines of code will result in an error?",
      option1: "s={abs}",
      option2: "s={4, ‘abc’, (1,2)}",
      option3: "s={abcd}",
      option4: "s={2, 2.2, 3, ‘xyz’}",
      correct: "s={abcd}",
    ),
    SingleQuizQuestion(
      question:
          "What will be the output of the following Python function?\n\nimport math\nabs(math.sqrt(25))",
      option1: "Error",
      option2: "-5",
      option3: "5",
      option4: "5.0",
      correct: "5.0",
    ),
    SingleQuizQuestion(
      question:
          "Which module in the python standard library parses options received from the command line?",
      option1: "getopt",
      option2: "os",
      option3: "getarg",
      option4: "main",
      correct: "getopt",
    ),
    SingleQuizQuestion(
      question:
          "______ is a string literal denoted by triple quotes for providing the specifications of certain program elements.",
      option1: "Interface",
      option2: "Modularity",
      option3: "Client",
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
    ),
    SingleQuizQuestion(
      question: "Which of the following is not a class method?",
      option1: "Static",
      option2: "Non-static",
      option3: "Bounded",
      option4: "Unbounded",
      correct: "Non-static",
    ),
    SingleQuizQuestion(
      question: "How many except statements can a try-except block have?",
      option1: "zero",
      option2: "one",
      option3: "more than one",
      option4: "more than zero",
      correct: "more than zero",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following functions will return the symmetric difference between two sets, x and y?",
      option1: "x | y",
      option2: "x ^ y",
      option3: "x & y",
      option4: "x – y",
      correct: "x ^ y",
    ),
    SingleQuizQuestion(
      question:
          "Operators with the same precedence are evaluated in which manner?",
      option1: "Right to Left",
      option2: "Left to Right",
      option3: "Not Defined",
      option4: "None of the above",
      correct: "Left to Right",
    ),
    SingleQuizQuestion(
      question:
          "In order to store values in terms of key and value we use what core data type.",
      option1: "list",
      option2: "tuple",
      option3: "class",
      option4: "dictionary",
      correct: "dictionary",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following functions results in case insensitive matching?",
      option1: "re.A",
      option2: "re.U",
      option3: "re.I",
      option4: "re.X",
      correct: "re.I",
    ),
    SingleQuizQuestion(
      question: "Which of the following is not a type of inheritance?",
      option1: "Double-level",
      option2: "Multi-level",
      option3: "Single-level",
      option4: "Multiple",
      correct: "Double-level",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following data structures is returned by the functions globals() and locals()?",
      option1: "list",
      option2: "tuple",
      option3: "dictionary",
      option4: "set",
      correct: "dictionary",
    ),
  ];
  List<SingleQuizQuestion> get ListOfCquestions {
    return [...Pythonlist];
  }
}
