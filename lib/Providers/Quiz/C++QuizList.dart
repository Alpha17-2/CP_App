import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class CplusQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Cpluslist = [
    SingleQuizQuestion(
      question: "What feature makes C++ so powerful.?",
      option1: "Easy implementation",
      option2: "Reusing the old code",
      option3: "Easy memory management",
      option4: "All of the above",
      correct: "All of the above",
    ),
    SingleQuizQuestion(
      question: "Which of the following is an abstract data type.?",
      option1: "Int",
      option2: "Float",
      option3: "Class",
      option4: "String",
      correct: "Class",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following gives the memory address of the first element in array.?",
      option1: "array[0];",
      option2: "array[1];",
      option3: "array(2);",
      option4: "array;",
      correct: "array;",
    ),
    SingleQuizQuestion(
      question:
          "Choose the respective delete operator usage for the expression 'ptr=new int[100]'.?",
      option1: "delete ptr;",
      option2: "delete ptr[];",
      option3: "delete[] ptr;",
      option4: "[]delete ptr;",
      correct: "delete[] ptr;",
    ),
    SingleQuizQuestion(
      question: "Escape sequence character '\0' occupies____amount of memory.?",
      option1: "0",
      option2: "1",
      option3: "2",
      option4: "4",
      correct: "1",
    ),
    SingleQuizQuestion(
      question: "Declaration a pointer more than once may cause___.?",
      option1: "Error",
      option2: "Abort",
      option3: "Trap",
      option4: "Null",
      correct: "Trap",
    ),
    SingleQuizQuestion(
      question: "An expression A.B in c++ means___.?",
      option1: "A is memeber of object B",
      option2: "B is memeber of object A",
      option3: "Product of A and B",
      option4: "None of these",
      correct: "B is memeber of object A",
    ),
    SingleQuizQuestion(
      question: "What is size of void in bytes?",
      option1: "1",
      option2: "2",
      option3: "4",
      option4: "0",
      correct: "0",
    ),
    SingleQuizQuestion(
      question: "Which operator has highest precedence in * / % ?",
      option1: "*",
      option2: "/",
      option3: "%",
      option4: "all have same precedence",
      correct: "all have same precedence",
    ),
    SingleQuizQuestion(
      question: "The decleration of the structure is also called as?",
      option1: "structure creator",
      option2: "structure signifier",
      option3: "structure specifier",
      option4: "structure creator & signifier",
      correct: "structure specifier",
    ),
    SingleQuizQuestion(
      question:
          "Which function  is used to read a single character from the console in c++?",
      option1: "cin.get(ch)",
      option2: "getline(ch)",
      option3: "read(ch)",
      option4: "scanf(ch)",
      correct: "cin.get(ch)",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following escape sequence represents carriage return ?",
      option1: "\r",
      option2: "\n",
      option3: "\n\r",
      option4: "\c",
      correct: "\r",
    ),
    SingleQuizQuestion(
      question:
          "A language which has the capability to generate new data types are called ?",
      option1: "Extensible",
      option2: "Overloaded",
      option3: "Encapsulated",
      option4: "Reprehensible",
      correct: "Extensible",
    ),
    SingleQuizQuestion(
      question: "Which operator can not be overloaded ?",
      option1: "+",
      option2: "-",
      option3: "*",
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
    ),
    SingleQuizQuestion(
      question: "In c++, cin and cout are the predefined stream___.?",
      option1: "Operator",
      option2: "Functions",
      option3: "Objects",
      option4: "Data types",
      correct: "Objects",
    ),
    SingleQuizQuestion(
      question: "Generic catch handler is represented by___.?",
      option1: "catch(..,)",
      option2: "catch(---)",
      option3: "catch(...)",
      option4: "catch(void x)",
      correct: "catch(...)",
    ),
    SingleQuizQuestion(
      question: "In c++, dynamic memory allocation is done using____operator.?",
      option1: "calloc()",
      option2: "malloc()",
      option3: "allocate",
      option4: "New",
      correct: "New",
    ),
    SingleQuizQuestion(
      question:
          "If a class contains pure virtual function, then it is termed as____.?",
      option1: "Virtual class",
      option2: "Sealed class",
      option3: "Pure Local class",
      option4: "Abstract class",
      correct: "Abstract class",
    ),
    SingleQuizQuestion(
      question: "Reusability of code in C++ is achieved through ____.?",
      option1: "Polymorphism",
      option2: "Inheritance",
      option3: "Encapsulation",
      option4: "Both A and B",
      correct: "Inheritance",
    ),
  ];

  List<SingleQuizQuestion> get ListOfCquestions {
    return [...Cpluslist];
  }
}
