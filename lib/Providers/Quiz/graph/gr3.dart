import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class gr3 extends ChangeNotifier {
  List<SingleQuizQuestion> grl3 = [
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "Consider an undirected unweighted graph G. Let a breadth-first traversal of G be done starting from a node r. Let d(r, u) and d(r, v) be the lengths of the shortest paths from r to u and v respectively, in G. lf u is visited before v during the breadth-first traversal, which of the following statements is correct?",
      option1: "d(r, u) < d(r, v)",
      option2: "d(r, u) > d(r, v)",
      option3: "d(r, u) <= d(r, v)",
      option4: "None of the above",
      correct: "d(r, u) <= d(r, v)",
    ),
    /*SingleQuizQuestion(
      isFirstAttemp: true,
      question: "Let G be a weighted undirected graph and e be an edge with maximum weight in G. Suppose there is a minimum weight spanning tree in G containing the edge e. Which of the following statements is always TRUE? ",
      option1: "There exists a cutset in G having all edges of maximum weight",
      option2: "There exists a cycle in G having all edges of maximum weight",
      option3: "Edge e cannot be contained in a cycle",
      option4: "All edges in G have the same weight",
      correct: "There exists a cutset in G having all edges of maximum weight",
    ),*/
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "What is the largest integer m such that every simple connected graph with n vertices and n edges contains at least m different spanning trees?",
      option1: "1",
      option2: "2",
      option3: "3",
      option4: "n",
      correct: "3",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "Consider an undirected unweighted graph G. Let a breadth-first traversal of G be done starting from a node r. Let d(r, u) and d(r, v) be the lengths of the shortest paths from r to u and v respectively, in G. lf u is visited before v during the breadth-first traversal, which of the following statements is correct?",
      option1: "123242151 and {4,5}, {1,3} ",
      option2: "123242151 and {3, 4}, {1, 4} ",
      option3: "123245421 and {3, 4}, {1, 4} ",
      option4: "123245421 and {2, 5}, {1, 4} ",
      correct: "123245421 and {2, 5}, {1, 4} ",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "Consider an undirected random graph of eight vertices. The probability that there is an edge between a pair of vertices is 1/2. What is the expected number of unordered cycles of length three?",
      option1: "1/8",
      option2: "1",
      option3: "7",
      option4: "8",
      correct: "7",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "Which of the following statements is/are TRUE for undirected graphs? \n\nP: Number of odd degree vertices is even.\nQ: Sum of degrees of all vertices is even.",
      option1: "P only",
      option2: "Q only",
      option3: "Both P and Q",
      option4: "Neither P nor Q",
      correct: "Both P and Q",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "Let G be a complete undirected graph on 6 vertices. If vertices of G are labeled, then the number of distinct cycles of length 4 in G is equal to",
      option1: "15",
      option2: "30",
      option3: "45",
      option4: "360",
      correct: "45",
    ),
    SingleQuizQuestion(
      isFirstAttemp: true,
      question: "E is the number of edges in the graph and f is maximum flow in the graph. When the capacities are integers, the runtime of Ford-Fulberson algorithm is bounded by :",
      option1: "O (E∗f)",
      option2: "O (E^2 ∗f)",
      option3: "O (E∗f^2 )",
      option4: "O (E^2 ∗f^2 )",
      correct: "O (E∗f)",
    ),
   
  ];

  List<SingleQuizQuestion> get ListOfGraphquestions {
    return [...grl3];
  }
}
