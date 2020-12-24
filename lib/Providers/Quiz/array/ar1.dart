import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class ar1 extends ChangeNotifier {
  List<SingleQuizQuestion> arl1 = [
    SingleQuizQuestion(
      question: "Which of the following correctly declares an array",
      option1: "int starcoding",
      option2: "starcoding{10};",
      option3: "array starcoding[10];",
      option4: "int starcoding[10];",
      correct: "int starcoding[10];",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Which of the following operations is not O(1) for an array of sorted data",
      option1: "Find the ith largest element",
      option2: "Delete an element",
      option3: "Find the ith smallest element",
      option4: "All of the above",
      correct: "Delete an element",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Assuming int is of 4 bytes, what is the size of int arr[15]",
      option1: "15",
      option2: " 30",
      option3: "45",
      option4: "60",
      correct: "60",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "What does int (*ptr)[10]) mean",
      option1: "ptr is an array of 10 integers",
      option2: "ptr is an pointer to array",
      option3: "	ptr is array of pointers to 10 integers",
      option4: "ptr is a pointer to an array of 10 integers",
      correct: "ptr is a pointer to an array of 10 integers",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "In C, if you pass an array as an argument to a function, what actually gets passed",
      option1: "Base address of the array",
      option2: "Value of elements in array",
      option3: " Address of the last element of array",
      option4: "First element of the array",
      correct: "Base address of the array",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: " If int arr[1]={10} , what will be the output of cout<<arr[0]",
      option1: "Compile time error",
      option2: "Run time error",
      option3: "10",
      option4: "Garbage value",
      correct: "10",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Which of the following statements does not yield the base address of the array",
      option1: "When array name is passed to printf() function.",
      option2: "When array name is passed to scanf() function.",
      option3: "When array name is used with the sizeof operator.",
      option4: "All of the above",
      correct: "When array name is used with the sizeof operator.",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfArrayquestions {
    return [...arl1];
  }
}
