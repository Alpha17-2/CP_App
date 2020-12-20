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
        title: "Longest Increasing Subsequence",
        link:
            "https://github.com/swaadheenta/DP_Algorithms/blob/main/Longest%20Increasing%20Subsequence.cpp"),
    algosingle(
        title: "Ways to Cover a Distance",
        link:
            "https://github.com/swaadheenta/DP_Algorithms/blob/main/Ways%20to%20cover%20distance.cpp"),
    algosingle(
        title: "Longest Path in Matrix",
        link:
            "https://github.com/swaadheenta/DP_Algorithms/blob/main/Longest%20Path%20in%20a%20matrix.cpp"),
    algosingle(
        title: "Optimal Strategy for a Game",
        link:
            "https://github.com/swaadheenta/DP_Algorithms/blob/main/Optimal%20Strategy%20for%20a%20game.cpp"),
    algosingle(
        title: "Subset Sum Problem",
        link:
            "https://github.com/swaadheenta/DP_Algorithms/blob/main/Subset%20sum%20problem.cpp"),
    algosingle(
        title: "0-1 Knapsack Problem",
        link:
            "https://github.com/swaadheenta/DP_Algorithms/blob/main/0-1%20knapsack%20problem.cpp"),
    algosingle(
        title: "Assembly Line Scheduling",
        link:
            "https://github.com/swaadheenta/DP_Algorithms/blob/main/Assembly%20line%20scheduling.cpp"),
  ];
  List<algosingle> get list {
    return [...dplis];
  }
}
