import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class ar2 extends ChangeNotifier {
  List<SingleQuizQuestion> arl2 = [
    SingleQuizQuestion(
      question: "Which of the following operation is legal in array",
      option1: " x*2",
      option2: " ++x",
      option3: "x+1",
      option4: "x++",
      correct: "x+1",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Base address of array in C language is ",
      option1: "An array b[ ] base address is & b[0]",
      option2:
          'An array b[ ] base address can be printed with printf("%d", b);',
      option3: "Base address is the address of 0th index element.",
      option4: "All of the above",
      correct: "All of the above",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "The information about an array used in program will be stored in",
      option1: "Symbol Table",
      option2: "Activation Record",
      option3: "Dope Vector",
      option4: "None of these",
      correct: "Dope Vector",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "The parameter passing mechanism for an array is",
      option1: "call by value",
      option2: "call by reference",
      option3: "call by value-result",
      option4: "None of the above",
      correct: "call by reference",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "How can you write a [i] [j] [k] [l] in equivalent pointer expression",
      option1: "(((***(a+i)+j)+k)+l)",
      option2: "((**(*(a+i)+j)+k)+l)",
      option3: "*(*(*(*(a+i)+j)+k)+l)",
      option4: "(*(*(*(a+i)+j)+k)+l)",
      correct: "*(*(*(*(a+i)+j)+k)+l)",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "If x is an array of interger, then the value of &x[i] is same as",
      option1: "&x[i-1] + sizeof (int)",
      option2: "x + sizeof (int) * i",
      option3: "x+i",
      option4: "none of these",
      correct: "&x[i-1] + sizeof (int)",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Minimum number of comparison required to compute the largest and second largest element in array is",
      option1: "n-[log₂n]-2",
      option2: "n+[log₂n-2]",
      option3: "log₂n",
      option4: "None of these",
      correct: "n+[log₂n-2]",
      isFirstAttemp: true,
    )
  ];

  List<SingleQuizQuestion> get ListOfArrayquestions {
    return [...arl2];
  }
}
