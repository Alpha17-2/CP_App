import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class JavaQuizList extends ChangeNotifier {
  List<SingleQuizQuestion> JavaList = [
    SingleQuizQuestion(
      question: "Which of the following is not a primitive data type?",
      option1: "Boolean",
      option2: "Byte",
      option3: "String",
      option4: "Double",
      correct: "String",
    ),
    SingleQuizQuestion(
      question:
          "Constant that cannot be changed are declared using the keyword:",
      option1: "final",
      option2: "static",
      option3: "abstract",
      option4: "immutable",
      correct: "final",
    ),
    SingleQuizQuestion(
      question:
          "How much of storage does a character (represented in Unicode) need?",
      option1: "1 byte",
      option2: "4 byte",
      option3: "3 byte",
      option4: "2 byte",
      correct: "2 byte",
    ),
    SingleQuizQuestion(
      question: "Which of the following is not a Java features?",
      option1: "Dynamic",
      option2: "Architecture Neutral",
      option3: "Use of pointers",
      option4: "Object-oriented",
      correct: "Use of pointers",
    ),
    SingleQuizQuestion(
      question: "_____ is used to find and fix bugs in the Java programs.",
      option1: "JVM",
      option2: "JRE",
      option3: "JDK",
      option4: "JDB",
      correct: "JDB",
    ),
    SingleQuizQuestion(
      question:
          "Which keyword is used for accessing the features of a package?",
      option1: "package",
      option2: "import",
      option3: "extends",
      option4: "export",
      correct: "import",
    ),
    SingleQuizQuestion(
      question:
          "The java run time system automatically calls this method while garbage collection.",
      option1: "finalizer()",
      option2: "finalize()",
      option3: "finally()",
      option4: "finalized()",
      correct: "finalize()",
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
    SingleQuizQuestion(
      question:
          "When you pass an array to a  method, the method receives ______.",
      option1: "Copy of the array",
      option2: "Copy of the first element",
      option3: "The reference of the array",
      option4: "The length of the array",
      correct: "The reference of the array",
    ),
    SingleQuizQuestion(
      question:
          "Which will legally declare, construct, and initialize an array?",
      option1: "int [ ] myList = {};",
      option2: "int [ ] myList = (5, 8, 2);",
      option3: "int myList [ ] [ ] = {4,9,7,0};",
      option4: "int myList [ ] = {4, 3, 7};",
      correct: "int myList [ ] = {4, 3, 7};",
    ),
    SingleQuizQuestion(
      question: "How many Constructor String class have?",
      option1: "2",
      option2: "7",
      option3: "13",
      option4: "11",
      correct: "13",
    ),
    SingleQuizQuestion(
      question:
          "What will be the return type of a method that not returns any value?",
      option1: "void",
      option2: "int",
      option3: "double",
      option4: "boolean",
      correct: "void",
    ),
    SingleQuizQuestion(
      question: "Which of the modifier can't be used for constructors?",
      option1: "public",
      option2: "private",
      option3: "static",
      option4: "protected",
      correct: "static",
    ),
    SingleQuizQuestion(
      question:
          "Which of these method is used to begin the execution of a thread?",
      option1: "run()",
      option2: "start()",
      option3: "runThread()",
      option4: "startThread()",
      correct: "start()",
    ),
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
  ];
  List<SingleQuizQuestion> get ListOfCquestions {
    return [...JavaList];
  }
}
