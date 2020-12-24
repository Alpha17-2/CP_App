import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class cplus3 extends ChangeNotifier {
  List<SingleQuizQuestion> cplusl3 = [
    SingleQuizQuestion(
      question:
          "What output this code will give ?\n\nint main()\n{\n    fprintf(stdout,\"Hello, World!\");\n    return 0;\n}",
      option1: "Hello, World!",
      option2: "No output",
      option3: "Compile error",
      isFirstAttemp: true,
      option4: "Runtime error",
      correct: "Hello, World!",
    ),
    SingleQuizQuestion(
      question:
          "What is the size of the following union definition ?\nvoid main()\n{\n    union abc {\n     char a,b,c,d,e,f,g,h;\n     int i;\n};\n     cout<<sizeof(abc);\n}",
      option1: "1",
      option2: "2",
      option3: "4",
      isFirstAttemp: true,
      option4: "8",
      correct: "4",
    ),
    SingleQuizQuestion(
      question:
          "Predict the output of the following code segment:\n\nint main()\n{\n  unsigned int a=-1;\n  int b=~0;\n  int result;\n  if(b==a)\n  printf(\"equal\");\n  else\n  printf(\"unequal\");\n  return 0;\n}",
      option1: "equal",
      option2: "unequal",
      option3: "0",
      isFirstAttemp: true,
      option4: "compiler error",
      correct: "equal",
    ),
    SingleQuizQuestion(
      question:
          "What is the output of the following ?\nvoid f()\n{\n  static int i = 3;\n  cout<<i;\n  if(- -i)\n  f();\n}\nvoid main() {\n  f();\n}",
      option1: "3 2 1 0",
      option2: "3 2 1",
      option3: "3 3 3",
      isFirstAttemp: true,
      option4: "Compile error",
      correct: "3 2 1",
    ),
    SingleQuizQuestion(
      question:
          "From the below class choose the proper definition of the member function f().\n\ntemplate <class T>\nclass abc {\n void f();\n};",
      option1: "template <class T>\nvoid abc::f() {}",
      option2: "template <T>\nvoid abc::f() {}",
      option3: "template<T>\nvoid abc<class T>::f() {}",
      isFirstAttemp: true,
      option4: "template<T>\nvoid abc<T>::f() {}",
      correct: "template <class T>\nvoid abc::f() {}",
    ),
    SingleQuizQuestion(
      question:
          "Find the output of the program:\n\nmain()\n{\n   char x[10],*ptr = x;\n   scanf(\"%s\",x);\n   change(&x[4]);\n}\nchange(char a[])\n{\n   puts(a);\n}",
      option1: "abcd",
      option2: "abc",
      option3: "efg",
      isFirstAttemp: true,
      option4: "Garbage",
      correct: "efg",
    ),
    SingleQuizQuestion(
      question:
          'What will be the output of the following code ?\n\nint main()\n{\n   const int i = 0;\n   printf("%d", i++);\n   return 0;\n}',
      option1: "100",
      option2: "Infinity",
      option3: "0",
      isFirstAttemp: true,
      option4: "Return error",
      correct: "Return error",
    ),
  ];

  List<SingleQuizQuestion> get ListOfCplusquestions {
    return [...cplusl3];
  }
}
