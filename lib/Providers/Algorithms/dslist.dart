import 'package:flutter/material.dart';
import 'algosingle.dart';

class dslist extends ChangeNotifier {
  List<algosingle> dslis = [
    algosingle(title: "Segment Tree", link: "wwww.google.com"),
    algosingle(title: "Binary Indexed Tree", link: "wwww.google.com"),
    algosingle(title: "K-D Tree", link: "wwww.google.com"),
    algosingle(title: "Tries", link: "wwww.google.com"),
    algosingle(title: "Union Find Disjoint Set", link: "wwww.google.com"),
    algosingle(title: "Sparse Table", link: "wwww.google.com"),
    algosingle(title: "Suffix Array", link: "wwww.google.com"),
    algosingle(title: "Suffix Automata", link: "wwww.google.com"),
    algosingle(title: "Suffix Automata II", link: "wwww.google.com"),
    algosingle(title: "LCA and RMQ", link: "wwww.google.com"),
  ];
  List<algosingle> get list {
    return [...dslis];
  }
}
