import 'package:flutter/material.dart';
import 'SingleQuestion.dart';

class GraphQuizlist extends ChangeNotifier {
  List<SingleQuizQuestion> Graphlist = [
    SingleQuizQuestion(
      question:
          "What is the number of edges present in a complete graph having n vertices",
      option1: "(n*(n+1))/2",
      option2: "(n*(n-1))/2",
      option3: "n",
      option4: "Information given is insufficient",
      correct: "(n*(n-1))/2",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "for which of the following combinations of the degrees of vertices would the connected graph be eulerian ",
      option1: "2,4,5",
      option2: "1,3,5",
      option3: "2,3,4",
      option4: "1,2,3",
      correct: "1,2,3",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "Which of the following properties does a simple graph not hold",
      option1: "Must be connected",
      option2: "Must be unweighted",
      option3: "Must have no loops or multiple edges",
      option4: "All of the mentioned",
      correct: "Must be connected",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          " graph with all vertices having equal degree is known as a __________ ",
      option1: "Multi Graph",
      option2: "Simple Graph",
      option3: "Regular Graph",
      option4: "Complete Graph",
      correct: "Regular Graph",
      isFirstAttemp: true,
    ),
    SingleQuizQuestion(
      question:
          "The time complexity to calculate the number of edges in a graph whose information in stored in form of an adjacency matrix is ____________",
      option1: "O(E)",
      option2: "O(V)",
      option3: "O(E^2)",
      option4: "O(V^2)",
      correct: "O(V^2)",
      isFirstAttemp: true,
    ),
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
      question: "Which of the following is true",
      option1: "A graph may contain many edges and no vertices",
      option2: "A graph may contain no edges and many vertices",
      option3: "A graph may contain no edges and no vertices",
      option4: "None of the mentioned",
      correct: "A graph may contain many edges and no vertices",
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
          "What is the chromatic number of an n-vertex simple connected graph which does not contain any odd length cycle? ",
      option1: "2",
      option2: "3",
      option3: "n-1",
      option4: "n",
      correct: "2",
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
  ];

  List<SingleQuizQuestion> get ListOfGraphquestions {
    return [...Graphlist];
  }
}
