import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class gr1 extends ChangeNotifier {
  List<SingleQuizQuestion> grl1 = [
    SingleQuizQuestion(
      question:
          "Number of vertices with odd degrees in a graph having a eulerian walk is",
      option1: "0",
      option2: "Can’t be predicted",
      option3: "2",
      option4: "either 0 or 2",
      correct: "either 0 or 2",
      isFirstAttemp: true,
    ),
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
          "What is the chromatic number of an n-vertex simple connected graph which does not contain any odd length cycle? ",
      option1: "2",
      option2: "3",
      option3: "n-1",
      option4: "n",
      correct: "2",
      isFirstAttemp: true,
    ),
  ];

  List<SingleQuizQuestion> get ListOfGraphquestions {
    return [...grl1];
  }
}
