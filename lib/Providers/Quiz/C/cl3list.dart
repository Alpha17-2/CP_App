import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class c3 extends ChangeNotifier {
  List<SingleQuizQuestion> cl3 = [
    SingleQuizQuestion(
        question:
            "What will be the output of the following code ?\n\nint main()\n{\n   int a = 5, *b, c;\n   b = &a;\n   printf(\"%d\", a * *b * a + *b);\n   return (0);\n}",
        option1: "130",
        option2: "103",
        option3: "100",
        isFirstAttemp: true,
        option4: "310",
        correct: "130"),
    SingleQuizQuestion(
        question:
            "What will be the output of this code\n\nint main()\n{\n   int x,y=2,z,a;\n   if(x = y%2)\n   z = 2;\n   printf(\"%d %d\",z,x);\n   return 0;\n}.",
        option1: "2 1",
        option2: "2 2",
        option3: "2 0",
        isFirstAttemp: true,
        option4: "Garbage",
        correct: "Garbage"),
    SingleQuizQuestion(
        question:
            "State the output :\n\nint main()\n{\n   static int i=5;\n   if(- - i) {\n   main();\n   printf(\"%d\",i);\n}\n}.",
        option1: "0 0 0 0",
        option2: "5 4 3 2",
        option3: "4 3 2 1",
        isFirstAttemp: true,
        option4: "None of the above",
        correct: "0 0 0 0"),
    SingleQuizQuestion(
        question:
            "Study the given code :\n\nint main()\n{\n   char arr[ ] = { 1,2,3 };\n   char *p = arr;\n   if(&p == &arr);\n   printf(\"Same\");\n   else\n   printf(\"Not same\");\n   getchar();\n}",
        option1: "Same",
        option2: "Not same",
        option3: "No output",
        isFirstAttemp: true,
        option4: "error",
        correct: "Not same"),
    SingleQuizQuestion(
        question:
            "What is the result after execution of the following code if a is 10, b is 5,and c is 10 ?\n\n   if((a>b)&&(a<=c))\n   a = a+1;\n   else\n   c = c+1;",
        option1: "a = 10,c = 10",
        option2: "a = 11,c = 10",
        option3: "a = 10,c = 11",
        isFirstAttemp: true,
        option4: "a = 11,c = 11",
        correct: "a = 11,c = 10"),
    SingleQuizQuestion(
        question:
            "What will be the output of the code ?\n\n   void main()\n   {\n   int x = 1;\n   do\n   printf(\"%d\",x);\n   while(x++<=1);\n   }",
        option1: "1",
        option2: "1 2",
        option3: "No output",
        isFirstAttemp: true,
        option4: "Compile error",
        correct: "1 2"),
    SingleQuizQuestion(
        question:
            "How many times will Star Coding get printed  ?\n\nint main()\n{\n   int a = 0;\n   while(a++)\n{\n   printf(\"Star Coding\");\n}\n   return 0;\n}.",
        option1: "2 times",
        option2: "0 time",
        option3: "1 time",
        isFirstAttemp: true,
        option4: "Infinite times(Untill Stack overflow)",
        correct: "0 time"),
  ];

  List<SingleQuizQuestion> get ListOfCquestions {
    return [...cl3];
  }
}
