import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class ar3 extends ChangeNotifier {
  List<SingleQuizQuestion> arl3 = [
    SingleQuizQuestion(
      question:
          "int main()\n{\n int i=0;\n printf (\"Hello\");\n char s[4]={'\b','\r','\t','\n'};\n for(i=0;i<4;i++)\n {\n   printf(\"%c\",s[i]);\n }\n return 0;\n}",
      option1: "Hello",
      option2: "Hell",
      option3: "No output",
      option4: "Compilation error",
      correct: "Hell",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "int main()\n{\n int i=0;\n char s[4]={'\0','\0','\0','\0'};\n for(i=0;i<4;i++)\n {\n printf(\"%c\",s[i]);\n }\nreturn 0;\n}",
      option1: "\0\0\0",
      option2: "\0\0\0\0",
      option3: "No output",
      option4: "None of the above",
      correct: "No output",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "[\n int main()\n{\n int arr[2]={1, 2, 3, 4,5};\n printf(\"%d\",arr[3]);\nreturn0;\n}",
      option1: "3",
      option2: "4",
      option3: "Some garbage value",
      option4: "Compilation error",
      correct: "Some garbage value",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "[\n int arr[]=new int[2];\n System.out.println(arr[0]);\n system.out.println(arr[1]);\n}",
      option1: "0 ",
      option2: "garbage value ",
      option3: "Compiler Error",
      option4: "Exception",
      correct: "0",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question: "How to copy contents of array?",
      option1: "System.arrayCopy()",
      option2: "Array.copy()",
      option3: "Arrays.copy()",
      option4: "Collection.copy()",
      correct: "System.arrayCopy()",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "{\n int arr[5]={1,3,5,7,11}\n int*ptr,*ptr1;\n ptr=&arr;\n ptr1=*ptr + 3;\n printf(\"%d--%d\",*ptr,ptr1);\n}",
      option1: "1--11",
      option2: "1-7",
      option3: "1--4",
      option4: "1--some address",
      correct: "1--4",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "{\n int arr[5]={1,3,5,7,11};\n int*ptr;\n ptr= &arr;\n printf(\"%d\",*ptr+1)\n}",
      option1: "1",
      option2: "2",
      option3: "3",
      option4: "Runtime error",
      correct: "2",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfArrayquestions {
    return [...arl3];
  }
}
