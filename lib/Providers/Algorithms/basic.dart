import 'package:flutter/material.dart';
import 'algosingle.dart';

class basiclist extends ChangeNotifier {
  List<algosingle> basiclis = [
    algosingle(
        title: "Frequency Array",
        link:
            "https://github.com/swaadheenta/Basic_Algorithms/blob/main/Frequency%20array.cpp"),
    algosingle(
        title: "Maximum Subarray Sum",
        link:
            "https://github.com/swaadheenta/Basic_Algorithms/blob/main/Kadane's%20Algorithm.cpp"),
    algosingle(
        title: "Prefix Sum Array",
        link:
            "https://github.com/swaadheenta/Basic_Algorithms/blob/main/Prefix%20sum%20array.cpp"),
    algosingle(
        title: "Sliding Window Algorithm",
        link:
            "https://github.com/swaadheenta/Basic_Algorithms/blob/main/sliding%20windows.cpp"),
    algosingle(
        title: "Sieve Of Eratosthenes",
        link:
            "https://github.com/swaadheenta/Maths_Algorithms/blob/main/Sieve%20of%20Eratosthenes.cpp"),
  ];

  List<algosingle> get list {
    return [...basiclis];
  }
}
