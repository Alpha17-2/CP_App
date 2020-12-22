import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class j2 extends ChangeNotifier {
  List<SingleQuizQuestion> jl2 = [
    SingleQuizQuestion(
      question:
          "In Which area of memory the system stores parameters and local variables whenever a method is invoked.",
      option1: "Heap",
      option2: "Storage area",
      option3: "Stack",
      option4: "Array",
      correct: "Stack",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "The implicit return type of Constructor is",
      option1: "Void",
      option2: "A class object  in which it is defined",
      option3: "There is no return type",
      option4: "None of the above",
      correct: "A class object  in which it is defined",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: " Which of the following has the highest memory requirement?",
      option1: "Heap",
      option2: "Stack",
      option3: "JVM",
      option4: "Class",
      correct: "JVM",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Which exception is thrown when java is out of memory?",
      option1: "MemoryFullException",
      option2: "MemoryOutOfBoundsException",
      option3: "MemoryError",
      option4: "OutOfMemoryError",
      correct: "OutOfMemoryError",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Where is a new object allocated memory? ",
      option1: "Young space",
      option2: "Old space",
      option3: "Young or Old space depending on space availability",
      option4: "JVM",
      correct: "Young space",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "What is Math.floor(3.6)",
      option1: "3.0",
      option2: "3",
      option3: "4.0",
      option4: "4",
      correct: "3.0",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "The class at the top of exception class heirarchy is",
      option1: "Arithmetic Exception",
      option2: "Throwable",
      option3: "Exception",
      option4: "Object",
      correct: "Throwable",
      isFirstAttemp: true,
    ),
  ];
  List<SingleQuizQuestion> get ListOfJavaquestions {
    return [...jl2];
  }
}
