import 'package:flutter/material.dart';
import 'algosingle.dart';

class searchlist extends ChangeNotifier {
  List<algosingle> searchlis = [
    algosingle(
      title: "Linear Search",
      link:
          "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Linear%20Search.cpp",
    ),
    algosingle(
        title: "Binary Search",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Binary%20search.cpp"),

    algosingle(
        title: "KMP Algorithm",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/KMP_Algorithm.cpp"),
    algosingle(
        title: "Order Statistics",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Order%20Statistics.cpp"),
    algosingle(
        title: "Rabin Karp",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Rabin-Karp%20Algorithm.cpp"),
    algosingle(
        title: "Z's Algorithm",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Z%20algorithm.cpp"),

    algosingle(
        title: "Aho Corasick String Matching",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Aho-Corasick%20Algorithm.cpp"),
    //algosingle(title: "Manacher's Algorithm", link: "wwww.google.com"),
  ];
  List<algosingle> get list {
    return [...searchlis];
  }
}
