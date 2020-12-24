import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class ll3 extends ChangeNotifier {
  List<SingleQuizQuestion> lll3 = [
    SingleQuizQuestion(
      question:
          "What does the following function do for a given linked list with first node as head ?\n\n void fun1(Struct node* head)\n{\n if (head==null)\n  return;\n fun1(head->next);\n printf(\"%d\",head->data);\n}",
      option1: "Prints all nodes of linked list",
      option2: "Print all nodes of linked list in reverse order",
      option3: "Prints alternate nodes of linked list",
      option4: "Print alternate nodes in reverse order",
      correct: "Print all nodes of linked list in reverse order",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Assume that reference of head of following doubly linked list in passed to above function 1<-->2<-->3<-->4<-->5<-->6<-->.What should be the modified linked list after the function call?",
      option1: "2<-->1<-->4<-->3<-->6<-->5.",
      option2: "5<-->4<-->3<-->2<-->1<-->6.",
      option3: "6<-->5<-->4<-->3<-->2<-->1.",
      option4: "6<-->5<-->4<-->3<-->1<-->2.",
      correct: "6<-->5<-->4<-->3<-->2<-->1.",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "The following steps in a linked list\n p= getnode()\n info(p)= 10\n next(p)= list\n list=p\n result in which type of operation is?",
      option1: "pop operation in stack",
      option2: "removal of a node",
      option3: "inserting a node",
      option4: "modifying an existing node",
      correct: "inserting a node",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Given pointer to a node X in a singly linked list. Only one pointer is given, pointer to head node is not given, can we delete the node X from given linked list?",
      option1: "Possible if X is not last node",
      option2: "Possible if size of linked list is even",
      option3: "Possible if size of linked list is odd",
      option4: "Possible if X is not first node",
      correct: "Possible if X is not last node",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Consider the following function to traverse a linked list.\n void traverse(struct Node*head)\n{\n while(head->next!=NULL)\n{\n printf(\"%d\",head->data);\n head= head->next:\n }\n}\n Which of the following is FALSE about above function?",
      option1: "The function may crash when the linked list is empty",
      option2:
          "The function doesn't print the last node when the linked list is not empty",
      option3:
          "The function doesn't print the last node when the linked list is not zero ",
      option4:
          "The function is implemented incorrectly because it changes head",
      correct:
          "The function is implemented incorrectly because it changes head",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "struct item\n{\n int data;\n struct item*next;\n};\nint f(struct item*p)\n{\n return(\n (p==NULL) ||\n (p->next==NULL) ||\n ((P->data<=p->next->data)&&f(p->next))\n For a given linked list p, the function f returns 1 if and only if .",
      option1: "not all elements in the list have the same data value.",
      option2:
          "the elements in the list are sorted in non-decreasing order of data value.",
      option3:
          "the elements in the list are sorted in non-increasing order of data value.",
      option4: "None of them.",
      correct:
          "the elements in the list are sorted in non-decreasing order of data value.",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Is it possible to create a doubly linked list using only one pointer with every node.",
      option1: "Not possible.",
      option2:
          "Yes, possible by storing XOR of addresses of previous and next nodes.",
      option3: "Yes, possible by storing XOR of current node and next node.",
      option4:
          "Yes, possible by storing XOR of current node and previous node.",
      correct:
          "Yes, possible by storing XOR of addresses of previous and next nodes.",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfLinkedListquestions {
    return [...lll3];
  }
}
