import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class ar3 extends ChangeNotifier {
  List<SingleQuizQuestion> arl3 = [
    SingleQuizQuestion(
      question:
          'What will be the output for below code ?\n\nint main()\n{\n    int a[]={ 8 , 9 , 7 , 5 , 4 , 3 , 2 , 1 , 6 };\n    sort( a+2 , a+4 );\n    for( int i=0; i<9 ; i++ )\n    cout<<a[ i ]<<" ";\n    return 0;\n}',
      option1: "8 9 5 7 4 3 2 1 6",
      option2: "1 2 3 4 5 6 7 8 9",
      option3: "8 9 4 5 7 3 2 1 6",
      option4: "8 9 7 4 5 3 2 1 6",
      correct: "8 9 5 7 4 3 2 1 6",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          'Predict the output of the following code :-\n\nint main()\n{\n    int a[]= { 1 , 2 , 3 , 4 , 5 };\n    int b[]= { 4 , 2 , 1 , 5 , 6 };\n    cout<< ( 5 * ++b[a[2]] ) / 6;\n    return 0;\n}',
      option1: "1",
      option2: "2",
      option3: "5",
      option4: "6",
      correct: "5",
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
          'Predict the output of the following code :-\n\nint main()\n{\n    int b[]= { 0 , 2 , 1 , 1 , 6 };\n    cout<< *b + *( b + ( ++( *( b+3 ) ) ) ) + 4;\n    return 0;\n}',
      option1: "1",
      option2: "5",
      option3: "10",
      option4: "15",
      correct: "5",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "What will be the output for below code ?\n\nint main()\n{\n   int arr[5]={1,3,5,7,11}\n   int*ptr,*ptr1;\n   ptr=&arr;\n   ptr1=*ptr + 3;\n   printf(\"%d--%d\",*ptr,ptr1);\n}",
      option1: "1--11",
      option2: "1-7",
      option3: "1--4",
      option4: "1--some address",
      correct: "1--4",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "What will be the output for below code ?\n\n{\n   int arr[5]={1,3,5,7,11};\n   int*ptr;\n   ptr= &arr;\n   printf(\"%d\",*ptr+1)\n}",
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
