import 'package:flutter/material.dart';
import 'algosingle.dart';

class graphlist extends ChangeNotifier {
  List<algosingle> glist = [
    algosingle(
        title: "Breadth First Search",
        link:
            "https://github.com/swaadheenta/Graph_Algorithms/blob/main/Breadth%20First%20Search.cpp"),
    algosingle(
        title: "Depth First Search",
        link:
            "https://github.com/swaadheenta/Graph_Algorithms/blob/main/Depth%20First%20Search.cpp"),
    algosingle(
        title: "Kruskal Algorithm",
        link:
            "https://github.com/swaadheenta/Graph_Algorithms/blob/main/Kruskal's%20Algorithm.cpp"),
    algosingle(
        title: "Prim Algorithm",
        link:
            "https://github.com/swaadheenta/Graph_Algorithms/blob/main/Prim's%20Algorithm.cpp"),
    algosingle(
        title: "Dijkstra Algorithm",
        link:
            "https://github.com/swaadheenta/Graph_Algorithms/blob/main/Dijsktra.cpp"),
    algosingle(
        title: " Floyd Warshall Algorithm",
        link:
            "https://github.com/swaadheenta/Graph_Algorithms/blob/main/Floyd%20Warshall.cpp"),
    algosingle(
        title: "Topological Sort",
        link:
            "https://github.com/swaadheenta/Graph_Algorithms/blob/main/Topological%20Sort.cpp"),
    algosingle(
        title: "Articulation Points",
        link:
            "https://github.com/swaadheenta/Graph_Algorithms/blob/main/Articulation%20Points.cpp"),
    algosingle(
        title: "Bridges in Graph",
        link:
            "https://github.com/swaadheenta/Graph_Algorithms/blob/main/Bridges.cpp"),
  ];
  List<algosingle> get list {
    return [...glist];
  }
}
