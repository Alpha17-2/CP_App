import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class ArrayQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Arraylist = [
    SingleQuizQuestion(
      question:
          "Which of the following is a correct way to declare a multidimensional array in Java",
      option1: "int [  ] arr;",
      option2: "int [  ] [  ] arr;",
      option3: "int [  [  ]  ] arr;",
      option4: " int arr [  [  ]  ];",
      correct: "int [  ] [  ] arr;",
      isFirstAttemp: true,
    ),
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
      question: " If int arr[1]={10} , what will be the output of cout<<0[arr]",
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
    SingleQuizQuestion(
      question: "Which of the following operation is legal in array",
      option1: " x*2",
      option2: " ++x",
      option3: "x+1",
      option4: "x++",
      correct: "x+1",
      isFirstAttemp: true,
    ),
    /*SingleQuizQuestion(
   question: "If two strings are identical, then what does strcmp() returns ?",
   option1: "1",
   option2: "0",
   option3: "-1",
   option4: "None of these",
   correct: "0",
   ),*/
    SingleQuizQuestion(
      question: "What are the types of Arrays",
      option1: "int, float, char, double",
      option2: "long",
      option3: "struct, enum",
      option4: "All the above",
      correct: "All of the above",
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
      question: "Array is an example of _______ type memory allocation.",
      option1: "Compile time",
      option2: "Run time",
      option3: "Both compile and run time ",
      option4: "None of the above",
      correct: "Compile time",
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
          'Predict the output :-\nint main() { int a[3] = {20,30,40}; \nint (*p)[3]; \np=&a; \nprintf("%d", (*p)[0]); }',
      option1: "20",
      option2: " 0",
      option3: "address of element 20",
      option4: "compile time error",
      correct: "20",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "Size of the array need not be specified, when",
      option1: "Initialization is a part of definition",
      option2: "It is a formal parameter",
      option3: "It is a declaration",
      option4: "All of these",
      correct: "All of these",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "If arr is a two dimensional array of 10 rows and 12 columns, then arr (5) logically points to the",
      option1: "Fifth row",
      option2: "sixth row",
      option3: "fifth column",
      option4: "sixth column",
      correct: "sixth row",
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
    return [...Arraylist];
  }
}
