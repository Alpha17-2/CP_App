import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class st3 extends ChangeNotifier {
  List<SingleQuizQuestion> stl3 = [
    SingleQuizQuestion(
      question:
          "Assume that the operators +,-,* are left associative and^ is right associative. The oder of precedence(from highest to lowest) is ^,*,+,-. The postfix expression corresponding to the infix expression a+b*c-d^e^f is....",
      option1: "abc*+def^^-",
      option2: "abc*+de^f^-",
      option3: "ab+c*d-e^f^",
      option4: "-+a*bc^^def",
      correct: "abc*+def^^-",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "The result evaluating the postfix expression\n   10 5+60 6/*8- is",
      option1: "284",
      option2: "213",
      option3: "142",
      option4: "71",
      correct: "284",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "A priority queue Q is used to implement a stack S that stores charactes. PUSH(C) is implemented as INSERT(Q,C,K) where K is an apporopriate integer key chosen by the implementation. POP is implemented as DELETEMIN(Q). For a sequence of opration, the keys chosen are in..",
      option1: "Non-increasing order",
      option2: "Non-decreasing order",
      option3: "strictly increasing order",
      option4: "strictly decreasing order",
      correct: "strictly decreasing order",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Consider the following operation perform on a stack of size 5: Push(a);Pop();Push(b);Push(c);Pop();Push(d);Pop();Pop();Push(e) Which of the following statements is correct?",
      option1: "Underflow occurs",
      option2: "overflow occurs",
      option3: "Stack operations are performed smoothly",
      option4: "None of the above",
      correct: "Stack operations are performed smoothly",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "If the sequence of operations- push(1),push(2),pop,push(1),push(2),pop,pop,pop,push(2),pop are preformed on a stack, the sequence of popped out values",
      option1: "2,2,1,1,2",
      option2: "2,2,1,2,2",
      option3: "2,1,2,2,1",
      option4: "2,1,2,2,2",
      correct: "2,2,1,1,2",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Whatis the output of the program for the following input? 5 2* 3 3 2 +*+",
      option1: "15",
      option2: "25",
      option3: "30",
      option4: "150",
      correct: "25",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Which of the following permutation can be obtained in the same oder using a stack assuming that input is the sequence 5,6,7,8,9 in the oder?",
      option1: "7,8,9,5,6",
      option2: "5,9,6,7,8",
      option3: "7,8,9,6,5",
      option4: "9,8,7,5,6",
      correct: "7,8,9,6,5",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfStackquestions {
    return [...stl3];
  }
}
