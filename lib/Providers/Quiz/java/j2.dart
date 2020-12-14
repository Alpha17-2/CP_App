import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class j2 extends ChangeNotifier {
  List<SingleQuizQuestion> jl2 = [
    SingleQuizQuestion(
      question:
          "An expression involving byte, int, and literal numbers is promoted to which of these?",
      option1: "int",
      option2: "long",
      option3: "byte",
      option4: "float",
      correct: "int",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following is the advantage of BigDecimal over double?",
      option1: "Syntax",
      option2: "Memory usage",
      option3: "Garbage creation",
      option4: "Precision",
      correct: "Precision",
    ),
    SingleQuizQuestion(
      question:
          "Which of the below data type doesn’t support overloaded methods for +,-,* and /?",
      option1: "int",
      option2: "float",
      option3: "BigDecimal",
      option4: "double",
      correct: "BigDecimal",
    ),
    SingleQuizQuestion(
      question:
          "Which of these operators is used to allocate memory to array variable in Java?",
      option1: "malloc",
      option2: "calloc",
      option3: "new",
      option4: "new malloc",
      correct: "new",
    ),
    SingleQuizQuestion(
      question:
          "Which of these data types is used by operating system to manage the Recursion in Java?",
      option1: "Array",
      option2: "Stack",
      option3: "Queue",
      option4: "Tree",
      correct: "Stack",
    ),
    SingleQuizQuestion(
      question:
          "What would be the behaviour if this() and super() used in a method?",
      option1: "Runtime error",
      option2: "Throws exception",
      option3: "Compile time error",
      option4: "Runs successfully",
      correct: "Compile time error",
    ),
    SingleQuizQuestion(
      question:
          "In a class definition, the special method provided to be called to create an instance of that class is known as:",
      option1: "Interpreter",
      option2: "Destructor",
      option3: "Constructor",
      option4: "Object",
      correct: "Constructor",
    ),
  ];
  List<SingleQuizQuestion> get ListOfJavaquestions {
    return [...jl2];
  }
}
