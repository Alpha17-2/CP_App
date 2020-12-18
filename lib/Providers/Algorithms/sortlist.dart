import 'package:flutter/material.dart';
import 'algosingle.dart';

class sortlist extends ChangeNotifier {
  List<algosingle> sortlis = [
    algosingle(title: "Binary Search", link: "wwww.google.com"),
    algosingle(title: "Quick Sort", link: "wwww.google.com"),
    algosingle(title: "Merge Sort", link: "wwww.google.com"),
    algosingle(title: "KMP Algorithm", link: "wwww.google.com"),
    algosingle(title: "Order Statistics", link: "wwww.google.com"),
    algosingle(title: "Rabin Karp", link: "wwww.google.com"),
    algosingle(title: "Z's Algorithm", link: "wwww.google.com"),
    algosingle(title: "Counting Sort", link: "wwww.google.com"),
    algosingle(title: "Aho Corasick String Matching", link: "wwww.google.com"),
    algosingle(title: "Manacher's Algorithm", link: "wwww.google.com"),
  ];
  List<algosingle> get list {
    return [...sortlis];
  }
}
