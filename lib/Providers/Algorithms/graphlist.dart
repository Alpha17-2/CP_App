import 'package:flutter/material.dart';
import 'algosingle.dart';

class graphlist extends ChangeNotifier {
  List<algosingle> glist = [
    algosingle(title: "Breadth First Search", link: "https://www.google.com"),
    algosingle(title: "DFS", link: "https://www.google.com"),
  ];
  List<algosingle> get list {
    return [...glist];
  }
}
