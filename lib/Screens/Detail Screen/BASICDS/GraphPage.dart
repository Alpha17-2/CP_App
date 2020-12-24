// To be implemented by Richa

import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Graphpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.038;

    final text1 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w500),
          children: <TextSpan>[
            new TextSpan(text: "A graph can be defined as group of "),
            new TextSpan(
                text: "vertices ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
            new TextSpan(text: "and "),
            new TextSpan(
                text: "edges ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
            new TextSpan(
                text:
                    "that are used to connect these vertices. A graph can be seen as a cyclic tree, where the vertices (Nodes) maintain any complex relationship among them instead of having parent child relationship."),
          ]),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Graph",
          style: TextStyle(
            fontSize: displayWidth(context) * 0.042,
          ),
        ),
        backgroundColor: Colors.blue[200],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 16.0, left: 12.0, right: 12.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Card(
                    elevation: 15.0,
                    shadowColor: Colors.red[300],
                    color: Colors.yellow[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          text1,
                          Opacity(opacity: 0.0, child: Divider()),
                          Text(
                            "A graph G can be defined as an ordered set G(V, E) where V(G) represents the set of vertices and E(G) represents the set of edges which are used to connect these vertices.",
                            style: TextStyle(
                                fontSize: fontsize,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    )),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "Directed and Undirected Graph :",
                style: TextStyle(
                    color: Colors.blue,
                    fontFamily: "CreteRound",
                    fontSize: displayWidth(context) * 0.0625,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "1. Undirected Graph:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.065,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "In an undirected graph, edges are not associated with the directions with them. If an edge exists between vertex A and B then the vertices can be traversed from B to A as well as A to B.",
                style: TextStyle(
                  fontSize: fontsize,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.2,
                  width: displayWidth(context) * 0.7,
                  child: Image(
                      image: AssetImage(
                        "images/g5.png",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "2. Directed Graph:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.065,
                  //  fontWeight: FontWeight.bold),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "In a directed graph, edges form an ordered pair. Edges represent a specific path from some vertex A to another vertex B. Node A is called initial node while node B is called terminal node.\nA directed graph is shown in the following figure.",
                style: TextStyle(
                  fontSize: fontsize,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.2,
                  width: displayWidth(context) * 0.7,
                  child: Image(
                      image: AssetImage(
                        "images/g6.png",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "Graph Terminology :",
                style: TextStyle(
                    color: Colors.blue,
                    fontFamily: "CreteRound",
                    fontSize: displayWidth(context) * 0.06,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "1. Path:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "A path can be defined as the sequence of nodes that are followed in order to reach some terminal node V from the initial node U.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "2. Closed Path:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "A path will be called as closed path if the initial node is same as terminal node. A path will be closed path if V0=VN.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "3. Simple Path:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "If all the nodes of the graph are distinct with an exception V0=VN, then such path P is called as closed simple path.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "4. Cycle:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "A cycle can be defined as the path which has no repeated edges or vertices except the first and last vertices.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "5. Connected Graph:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "A connected graph is the one in which some path exists between every two vertices (u, v) in V. There are no isolated nodes in connected graph.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "6. Complete Graph:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "A complete graph is the one in which every node is connected with all other nodes. A complete graph contain n(n-1)/2 edges where n is the number of nodes in the graph.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "7. Weighted Graph:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "In a weighted graph, each edge is assigned with some data such as length or weight. The weight of an edge e can be given as w(e) which must be a positive (+) value indicating the cost of traversing the edge.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "8. Digraph:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "A digraph is a directed graph in which each edge of the graph is associated with some direction and the traversing can be done only in the specified direction.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "9. Loop:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "An edge that is associated with the similar end points can be called as Loop.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "10. Adjacent nodes:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "If two nodes u and v are connected via an edge e, then the nodes u and v are called as neighbours or adjacent nodes.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "11. Degree of the nodes:-",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "A degree of a node is the number of edges that are connected with that node. A node with degree 0 is called as isolated node.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "Graph Traversal Techniques :",
                style: TextStyle(
                    color: Colors.blue,
                    fontFamily: "CreteRound",
                    fontSize: displayWidth(context) * 0.06,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(),
              ),
              Text(
                "1. Breadth First Search (BFS) :",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "Breadth first search is a graph traversal algorithm that starts traversing the graph from root node and explores all the neighbouring nodes. Then, it selects the nearest node and explore all the unexplored nodes. The algorithm follows the same process for each of the nearest node until it finds the goal.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.5,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/g1.png",
                      ),
                      fit: BoxFit.fitWidth),
                ),
              ),
              Text(
                "2. Depth First Search (DFS) :",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.06,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Depth first search (DFS) algorithm starts with the initial node of the graph G, and then goes to deeper and deeper until we find the goal node or the node which has no children. The algorithm, then backtracks from the dead end towards the most recent node that is yet to be completely unexplored.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.4,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/g2.png",
                      ),
                      fit: BoxFit.fitWidth),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "Implementation of graphs :",
                style: TextStyle(
                    color: Colors.blue,
                    fontFamily: "CreteRound",
                    fontSize: displayWidth(context) * 0.06,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "Graph implementation using STL for Unweighted and Undirected.",
                style: TextStyle(
                    fontSize: displayWidth(context) * 0.05,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "The implementation is for adjacency list representation of graph. Following is an example undirected and unweighted graph with 5 vertices.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.2,
                  width: displayWidth(context) * 0.5,
                  child: Image(
                      image: AssetImage(
                        "images/g7.png",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "We can use vector in STL to implement graph using adjacency list representation.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.4,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/g3.png",
                      ),
                      fit: BoxFit.fitWidth),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "Graph implementation using STL for Weighted graph.",
                style: TextStyle(
                    fontSize: displayWidth(context) * 0.05,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "The implementation is for adjacency list representation of weighted graph.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.2,
                  width: displayWidth(context) * 0.5,
                  child: Image(
                      image: AssetImage(
                        "images/g8.png",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "We can use two vector and pair to represent graph:",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.3,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/g4.png",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
