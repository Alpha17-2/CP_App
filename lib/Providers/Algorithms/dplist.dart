import 'package:flutter/material.dart';
import 'algosingle.dart';

class dplist extends ChangeNotifier {
  List<algosingle> dplis = [
    algosingle(
        title: "Edit Distance",
        link:
            "https://github.com/swaadheenta/DP_Algorithms/blob/main/Edit%20Distance.cpp"),
    algosingle(
        title: "Minimum Partition",
        link:
            "https://github.com/swaadheenta/DP_Algorithms/blob/main/Minimum%20Partition.cpp"),
    algosingle(
        title: "Longest Common Subsequence",
        link:
            "https://github.com/swaadheenta/DP_Algorithms/blob/main/Longest%20Common%20Subsequence.cpp"),
    algosingle(
        title: "Longest Increasing Subsequence", link: "wwww.google.com"),
    algosingle(title: "Ways to Cover a Distance", link: "wwww.google.com"),
    algosingle(title: "Longest Path in Matrix", link: "wwww.google.com"),
    algosingle(title: "Optimal Strategy for a Game", link: "wwww.google.com"),
    algosingle(title: "Subset Sum Problem", link: "wwww.google.com"),
    algosingle(title: "0-1 Knapsack Problem", link: "wwww.google.com"),
    algosingle(title: "Assembly Line Scheduling", link: "wwww.google.com"),
  ];
  List<algosingle> get list {
    return [...dplis];
  }
}
