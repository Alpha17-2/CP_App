import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class CquizList extends ChangeNotifier {
  List<SingleQuizQuestion> Clist = [
    SingleQuizQuestion(
      question: "Who is the founder of C Programming Language ?",
      option1: "James A Gosling",
      option2: "Dennis Ritchie",
      option3: "Bjarne Stroustrup",
      option4: "Guido van Rossum",
      correct: "Dennis Ritchie",
    ),
    SingleQuizQuestion(
      question: "Which of these is not a valid identifier name ?",
      option1: "a_33",
      option3: "3_aa",
      option2: "_a33",
      option4: "a33_",
      correct: "3_aa",
    ),
    SingleQuizQuestion(
      question: "C language was invented to develop which operating System.?",
      option1: "Android",
      option3: "Linux",
      option2: "Ubuntu",
      option4: "Unix",
      correct: "Unix",
    ),
    SingleQuizQuestion(
      question: "How many bytes does 'int = D' use.?",
      option1: "0",
      option3: "1",
      option2: "2 or 4",
      option4: "10",
      correct: "2 or 4",
    ),
    SingleQuizQuestion(
      question: "In C language, the constant is defined____.?",
      option1: "Before main",
      option3: "After main",
      option2: "Anywhere,but starting on a new line.",
      option4: "None of these",
      correct: "Anywhere,but starting on a new line.",
    ),
    SingleQuizQuestion(
      question: "What does this decleration mean, int x : 4.?",
      option1: "x is a four-digit integer.",
      option3: "x cannot be greater than a four-digit integer. ",
      option2: "x is a four-bit integer.",
      option4: "None of these",
      correct: "x is a four-bit integer.",
    ),
    SingleQuizQuestion(
      question: "If ASCII value of 'x' is 120,then what is the value of the H, if H=('x'-'w')/3.?",
      option1: "0",
      option3: "1",
      option2: "2 ",
      option4: "4",
      correct: "0",
    ),
    SingleQuizQuestion(
      question: "If x is an array of integer,then the value of &x[i] is same as.?",
      option1: "x + sizeof(int) * i",
      option3: "&x[i-1] + sizeof(int)",
      option2: "x + i",
      option4: "None of these",
      correct: "&x[i-1] + sizeof(int)",
    ),
    SingleQuizQuestion(
      question: "What is (void*)0 ?",
      option1: "Representation of NULL pointer",
      option3: "Representation of void pointer",
      option2: "Error",
      option4: "None of these",
      correct: "Representation of NULL pointer",
    ),
    SingleQuizQuestion(
      question: "In C, if you pass an array as an argument to a function,what actually gets passed.?",
      option1: "Value of elements in array",
      option3: "First element of the array",
      option2: "Base address of the array",
      option4: "Address of the last element of array",
      correct: "Base address of the array",
    ),
  ];
  List<SingleQuizQuestion> get ListOfCquestions {
    return [...Clist];
  }
}
