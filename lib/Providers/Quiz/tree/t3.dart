import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class t3 extends ChangeNotifier {
  List<SingleQuizQuestion> tl3 = [
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "The number of circuits that can be created by adding an edge between any two vertices in a tree is:",
      option1: "Exactly one",
      option2: "Atleast one",
      option3: "Atmost two",
      option4: "Atleast two",
      correct: "Exactly one",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "Breadth First Search (BFS) is started on a binary tree beginning from the root vertex. There is a vertex t at a distance four from the root. If t is the n-th vertex in this BFS traversal, then the maximum possible value of n is ______",
      option1: "15",
      option2: "16",
      option3: "31",
      option4: "32",
      correct: "31",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question:
          "int lDepth = maxDepth(node->left);\nint rDepth = maxDepth(node->right);\nif (lDepth > rDepth)\n return X;\n else \nreturn Y;  \n\n What should be the values of X and Y so that the function works correctly?",
      option1: "X = lDepth, Y = rDepth",
      option2: "X = lDepth + 1, Y = rDepth + 1",
      option3: "X = lDepth - 1, Y = rDepth -1",
      option4: "None of the above",
      correct: "X = lDepth + 1, Y = rDepth + 1",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "What does the following function do for a given binary tree?\n\nint fun(struct node *root) {\nif (root == NULL)\nreturn 0;\nif (root->left == NULL && root->right == NULL)\nreturn 0;\nreturn 1 + fun(root->left) + fun(root->right); }",
      option1: "Counts leaf nodes",
      option2: "Counts internal nodes",
      option3: "Returns height where height is defined as number of edges on the path from root to deepest node",
      option4: "Return diameter where diameter is number of edges on the longest path between any two nodes",
      correct: "Counts internal nodes",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "Let LASTPOST, LASTIN and LASTPRE denote the last vertex visited in a postorder, inorder and preorder traversal. Respectively, of a complete binary tree. Which of the following is always true?",
      option1: "LASTIN = LASTPOST",
      option2: "LASTIN = LASTPRE",
      option3: "LASTPRE = LASTPOST",
      option4: "None of the above",
      correct: "None of the above",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "If all the edge weights of an undirected graph are positive, then any subset of edges that connects all the vertices and has minimum total weight is a  ",
      option1: "Hamiltonian cycle",
      option2: "grid",
      option3: "hypercube",
      option4: "tree",
      correct: "tree",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "int Dosomething(struct CelINode *ptr) {\nint value = 0;\nif (ptr != NULL) {\nif (ptr->leftChild != NULL)\nvalue = 1 + DoSomething(ptr->leftChild);\nif (ptr->rightChild != NULL)\nvalue = max(value, 1 + DoSomething(ptr->rightChild)); }\n return (value); }\nThe value returned by the function DoSomething when a pointer to the root of a non-empty tree is passed as argument is ",
      option1: "The number of leaf nodes in the tree",
      option2: "The number of nodes in the tree",
      option3: "The number of internal nodes in the tree",
      option4: "The height of the tree",
      correct: "The height of the tree",
    ),
    
  ];

  List<SingleQuizQuestion> get ListOfBinarytreequestions {
    return [...tl3];
  }
}
