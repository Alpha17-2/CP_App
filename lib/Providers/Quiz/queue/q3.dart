import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class q3 extends ChangeNotifier {
  List<SingleQuizQuestion> ql3 = [
    SingleQuizQuestion(
      question:
          "In linked list implementation of the queue, front and rear pointers are tracked. Which of these pointers will change during an insertion into a NONEMPty queur?",
      option1: "only front pointer",
      option2: "only rear pointer",
      option3: "Both front and rear pointer",
      option4: "None of the above",
      correct: "only rear pointer",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Let n insert and m(<=n) delete operations be performed in an arbitrary order on an empty queue Q.Let x any y be the number of push and pop operation performed respectively in the process. Which one of the following is true for all m and n?",
      option1: "n+m<=x<2n and 2m<=y<=n+m",
      option2: "n+m<=x<2n and 2m<=y<=2n",
      option3: "2m<=x<2n and 2m<=y<=n+m",
      option4: "2m<=x<2n and 2m <=y<=2n",
      correct: "n+m<=x<2n and 2m<=y<=n+m",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Which of the following is true about linked list implementation of queue?",
      option1:
          "In push operation, if new nodes are inserted at the beginning of linked list, then in pop operation, nodes must be removed from end",
      option2:
          "In push operation, if new nodes are inserted at the end, then in pop operation, nodes must be removed from the beginning. ",
      option3: "Both of the above.",
      option4: "None of the above.",
      correct: "Both of the above.",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Consider a standard Circular Queue 'q' implementation (which has the same condition for Queue Full and Queue Empty)whoes size is 11 ans the elements of the queueare q[0],q[1],q[2],.....,q[10].The front and rear pointers are initialized to point at q[2]. In which position will ninth element be added?",
      option1: "q[0]",
      option2: "q[1]",
      option3: "q[9]",
      option4: "q[10]",
      correct: "q[0]",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "How many stacks are needed to implement a queue. Consider the sitution where no other data structure like arrays,linked list is available to you.",
      option1: "1",
      option2: "2",
      option3: "3",
      option4: "4",
      correct: "2",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "void fun(int n)\n{\n   IntQueue q=new intQueue();\n   q.enqueue(0);\n   q.enqueue(1);\n   for( int i=0; i<n; i++)\n{\n   int a = q.dequeue();\n   int b = q.dequeue();\n   q.enqueue(b);\n   q.enqueue(a+b);\n   print(a);\n }\n}\nWhat does the function fun do?",
      option1: "Prints numbers from 0 to n-1",
      option2: "Prints numbers from n-1 to 0",
      option3: "Prints first n Fibonacci numbers",
      option4: "Prints first n Fibonacci numbers in reverse order",
      correct: "Prints first n Fibonacci numbers",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "A circular queue is implemented using an array of size 10. The array index starts with 0, front is 6 and rear is 9. The inserstion of next element takes places at the arry index ?",
      option1: "0",
      option2: "7",
      option3: "9",
      option4: "10",
      correct: "0",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfQueuequestions {
    return [...ql3];
  }
}
