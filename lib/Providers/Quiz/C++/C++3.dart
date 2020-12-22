import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class cplus3 extends ChangeNotifier {
  List<SingleQuizQuestion> cplusl3 = [
    SingleQuizQuestion(
      question:
          "What output this code will give ?\nmain()\n{\nfprintf(stdout,\"Hello, World!\");\n}",
      option1: "Hello, World!",
      option2: "No output",
      option3: "Compile error",
      isFirstAttemp: true,
      option4: "Runtime error",
      correct: "Hello, World!",
    ),
    SingleQuizQuestion(
      question:
          "What is the size of the following union definition ?\nmain() {\nunion abc {\nchar a,b,c,d,e,f,g,h;\nint i;\n};\ncout<<sizeof(abc);\n}",
      option1: "1",
      option2: "2",
      option3: "4",
      isFirstAttemp: true,
      option4: "8",
      correct: "4",
    ),
    SingleQuizQuestion(
      question:
          "Predict the output of the following code segment:\nint main()\n{\nunsigned int a=-1;\nint b=~0;\nint result;\nif(b==a)\nprintf(\"equal\");\nelse\nprintf(\"unequal\");\nreturn 0;\n}",
      option1: "equal",
      option2: "unequal",
      option3: "0",
      isFirstAttemp: true,
      option4: "compiler error",
      correct: "equal",
    ),
    SingleQuizQuestion(
      question:
          "What is the output of the following ?\nvoid f() {\nstatic int i = 3;\ncout<<i;\nif(- -i) f();\n}\nmain() {\nf();\n}",
      option1: "3 2 1 0",
      option2: "3 2 1",
      option3: "3 3 3",
      isFirstAttemp: true,
      option4: "Compile error",
      correct: "3 2 1",
    ),
    SingleQuizQuestion(
      question:
          "From the below class choose the proper definition of the member function f().\ntemplate <class T>\nclass abc {\n void f();\n};",
      option1: "template <class T>\nvoid abc::f() {}",
      option2: "template<class T>\nvoid abc::f() {}",
      option3: "template<T>\nvoid abc<class T>::f() {}",
      isFirstAttemp: true,
      option4: "template<T>\nvoid abc<T>::f() {}",
      correct: "template <class T>\nvoid abc::f() {}",
    ),
    SingleQuizQuestion(
      question:
          "Find the output of the program:\nmain()\n{\nchar x[10],*ptr = x;\nscanf(\"%s\",x);\nchange(&x[4]);\n}\nchange(char a[])\n{\nputs(a);\n}",
      option1: "abcd",
      option2: "abc",
      option3: "efg",
      isFirstAttemp: true,
      option4: "Garbage",
      correct: "efg",
    ),
    SingleQuizQuestion(
      question:
          'What will be the output of the following code ?\nint main()\n{\nconst int i = 0;\nprintf("%d", i++);\nreturn 0;\n}',
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
