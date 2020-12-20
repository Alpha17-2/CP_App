import 'package:flutter/material.dart';
import 'algosingle.dart';

class dslist extends ChangeNotifier {
  List<algosingle> dslis = [
    algosingle(
        title: "Segment Tree",
        link:
            "https://github.com/swaadheenta/DS_Algorithms/blob/main/Segment%20Tree.cpp"),
    algosingle(
        title: "Binary Indexed Tree",
        link:
            "https://github.com/swaadheenta/DS_Algorithms/blob/main/Binary%20Indexed%20Tree.cpp"),
    algosingle(
        title: "K-D Tree",
        link:
            "https://github.com/swaadheenta/DS_Algorithms/blob/main/K-D%20Algorithms.cpp"),
    algosingle(
        title: "Tries",
        link:
            "https://github.com/swaadheenta/DS_Algorithms/blob/main/Trie%20Algorithm.cpp"),
    algosingle(
        title: "Union Find ",
        link:
            "https://github.com/swaadheenta/DS_Algorithms/blob/main/Union%20Find.cpp"),
    algosingle(
        title: "Sparse Table",
        link:
            "https://github.com/swaadheenta/DS_Algorithms/blob/main/Sparse%20Table.cpp"),
    algosingle(
        title: "Suffix Automata",
        link:
            "https://github.com/swaadheenta/DS_Algorithms/blob/main/Suffix%20Automata.cpp"),
    algosingle(
        title: "Suffix Automata II",
        link:
            "https://github.com/swaadheenta/DS_Algorithms/blob/main/Suffix%20Automata%20II.cpp"),
    algosingle(
        title: "LCA",
        link: "https://github.com/swaadheenta/DS_Algorithms/blob/main/LCA.cpp"),
  ];
  List<algosingle> get list {
    return [...dslis];
  }
}
