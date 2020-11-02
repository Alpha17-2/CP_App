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
      option2: "3_aa",
      option3: "_a33",
      option4: "a33_",
      correct: "3_aa",
    ),
  ];
  List<SingleQuizQuestion> get ListOfCquestions {
    return [...Clist];
  }
}
