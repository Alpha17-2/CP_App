import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class c1 extends ChangeNotifier {
  List<SingleQuizQuestion> cl1 = [
    SingleQuizQuestion(
      question: "Who is the founder of C Programming Language ?",
      option1: "James A Gosling",
      option2: "Dennis Ritchie",
      option3: "Bjarne Stroustrup",
      option4: "Guido van Rossum",
      correct: "Dennis Ritchie",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Which of these is not a valid identifier name ?",
      option1: "a_33",
      option3: "3_aa",
      option2: "_a33",
      option4: "a33_",
      correct: "3_aa",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "C language was invented to develop which operating System.?",
      option1: "Android",
      option3: "Linux",
      option2: "Ubuntu",
      option4: "Unix",
      correct: "Unix",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "How many bytes does 'int d' use ?",
      option1: "0",
      option3: "1",
      option2: "2 or 4",
      option4: "10",
      correct: "2 or 4",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "In C language, the constant is defined____ ?",
      option1: "Before main",
      option3: "After main",
      option2: "Anywhere,but starting on a new line.",
      option4: "None of these",
      correct: "Anywhere,but starting on a new line.",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "What does this decleration mean, int x : 4 ?",
      option1: "x is a four-digit integer.",
      option3: "x cannot be greater than a four-digit integer. ",
      option2: "x is a four-bit integer.",
      option4: "None of these",
      correct: "x is a four-bit integer.",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "If ASCII value of 'x' is 120,then what is the value of the H, if H=('x'-'w')/3 ?",
      option1: "0",
      option3: "1",
      option2: "2 ",
      option4: "4",
      isFirstAttemp: true,
      correct: "0",
    ),
  ];
  List<SingleQuizQuestion> get ListOfCquestions {
    return [...cl1];
  }
}
