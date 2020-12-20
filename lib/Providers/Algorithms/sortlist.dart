import 'package:flutter/material.dart';
import 'algosingle.dart';

class sortlist extends ChangeNotifier {
  List<algosingle> sortlis = [
    algosingle(
        title: "Selection Sort",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Selection%20sort.cpp"),
    algosingle(
        title: "Bubble Sort",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Bubble%20sort.cpp"),
    algosingle(
        title: "Insertion Sort",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Insertion%20sort.cpp"),
    algosingle(
        title: "Quick Sort",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Quick%20sort.cpp"),
    algosingle(
        title: "Merge Sort",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Merge%20sort.cpp"),
    algosingle(
        title: "Counting Sort",
        link:
            "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Counting%20sort.cpp"),
  ];
  List<algosingle> get list {
    return [...sortlis];
  }
}
