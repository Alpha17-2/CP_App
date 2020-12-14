import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class gr2 extends ChangeNotifier {
  List<SingleQuizQuestion> grl2 = [
    SingleQuizQuestion(
      question:
          "If a simple graph G, contains n vertices and m edges, the number of edges in the Graph G",
      option1: "(n*n+n+2*m)/2",
      option2: "(n*n-n-2*m)/2",
      option3: "(n*n-n-2*m)/2",
      option4: "(n*n-n+2*m)/2",
      correct: "(n*n-n-2*m)/2",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "For a given graph G having v vertices and e edges which is connected and has no cycles, which of the following statements is true?",
      option1: "v = e-2",
      option2: "v = e-1",
      option3: "v = e+2",
      option4: "v = e+1",
      correct: "v = e+1",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Let G be the non-planar graph with the minimum possible number of edges. Then G has",
      option1: "10 edges and 5 vertices",
      option2: "9 edges and 6 vertices",
      option3: "10 edges and 6 vertices",
      option4: "9 edges and 5 vertices",
      correct: "9 edges and 6 vertices",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "The minimum number of colours required to colour the vertices of a cycle with η nodes in such a way that no two adjacent nodes have the same colour is",
      option1: "2",
      option2: "n",
      option3: "n – 2 ⌊n/2⌋ + 2",
      option4: "3",
      correct: "n – 2 ⌊n/2⌋ + 2",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "If G is a forest with n vertices and k connected components, how many edges does G have",
      option1: "n-k",
      option2: "floor(n/k)",
      option3: "n-k+1",
      option4: "ceil(n/k)",
      correct: "n-k",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "The maximum number of edges in a bipartite graph on 12 vertices is",
      option1: "48",
      option2: "36",
      option3: "12",
      option4: "24",
      correct: "36",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "The number of possible undirected graphs which may have self loops but no multiple edges and have n vertices is",
      option1: " 2((n*(n-1))/2",
      option2: "2((n*(n+1))/2)",
      option3: "2^((n-1)*(n-1))/2)",
      option4: "2^((n*n)/2)",
      correct: "2^((n*n)/2)",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfGraphquestions {
    return [...grl2];
  }
}
