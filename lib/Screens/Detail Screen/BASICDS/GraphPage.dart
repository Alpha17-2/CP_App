// To be implemented by Richa

import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Graphpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.043;
    double keywordsize = displayWidth(context) * 0.048;
    double headingfontsize = displayWidth(context) * 0.062;
    double functionfontsize = displayWidth(context) * 0.055;
    final text1 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w500),
          children: <TextSpan>[
            new TextSpan(
                text:
                    "A graph can be defined as group of "),
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
                    "that are used to connect these vertices. A graph can be seen as a cyclic tree, where the vertices (Nodes) maintain any complex relationship among them instead of having parent child relationship.\n"),
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
        padding: const EdgeInsets.only(
            top: 16.0, bottom: 16.0, left: 12.0, right: 12.0),
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
                      padding: const EdgeInsets.all(12.0),
                      child: text1,
                    )),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "Definition: ",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "A graph G can be defined as an ordered set G(V, E) where V(G) represents the set of vertices and E(G) represents the set of edges which are used to connect these vertices.A Graph G(V, E) with 5 vertices (A, B, C, D, E) and six edges ((A,B), (B,C), (C,E), (E,D), (D,B), (D,A)) is shown in the following figure.",
                style: TextStyle(
                    fontSize: displayWidth(context) * 0.0415,
                    fontWeight: FontWeight.bold),
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
                  height: smallDivider,
                ),
              ),
              Text(
                "1.Undirected Graph:-",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "In an undirected graph, edges are not associated with the directions with them. If an edge exists between vertex A and B then the vertices can be traversed from B to A as well as A to B.",
                style: TextStyle(
                  fontSize: fontsize,
                  fontWeight: FontWeight.bold,
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
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "In a directed graph, edges form an ordered pair. Edges represent a specific path from some vertex A to another vertex B. Node A is called initial node while node B is called terminal node.\nA directed graph is shown in the following figure.",
                style: TextStyle(
                  fontSize: fontsize,
                  fontWeight: FontWeight.bold,
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
                  height: smallDivider,
                ),
              ),
              Text(
                "1. Path:-",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
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
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
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
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
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
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
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
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
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
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
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
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
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
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
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
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
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
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
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
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
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
                "Graph Traversal Algorithm :",
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
                "In this part of the tutorial we will discuss the techniques by using which, we can traverse all the vertices of the graph.Traversing the graph means examining all the nodes and vertices of the graph. There are two standard methods by using which, we can traverse the graphs. Lets discuss each one of them in detail.\n",
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
                "⦁ Breadth First Search \n⦁	Depth First Search",
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
                "1. Breadth First Search (BFS) Algorithm :",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              
              Text(
                "Breadth first search is a graph traversal algorithm that starts traversing the graph from root node and explores all the neighbouring nodes. Then, it selects the nearest node and explore all the unexplored nodes. The algorithm follows the same process for each of the nearest node until it finds the goal.\nThe algorithm of breadth first search is given below. The algorithm starts with examining the node A and all of its neighbours. In the next step, the neighbours of the nearest node of A are explored and process continues in the further steps. The algorithm explores all neighbours of all the nodes and ensures that each node is visited exactly once and no node is visited twice.",
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
                "2. Depth First Search (DFS) Algorithm :",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              /*Text(
                "Inserting an element on the top of stack.",
                style: TextStyle(
                    fontSize: displayWidth(context) * 0.05,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),*/
              Text(
                "Depth first search (DFS) algorithm starts with the initial node of the graph G, and then goes to deeper and deeper until we find the goal node or the node which has no children. The algorithm, then backtracks from the dead end towards the most recent node that is yet to be completely unexplored.\nThe data structure which is being used in DFS is stack. The process is similar to BFS algorithm. In DFS, the edges that leads to an unvisited node are called discovery edges while the edges that leads to an already visited node are called block edges.",
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
                "Illustration :- ",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: displayWidth(context) * 0.062,
                    fontWeight: FontWeight.bold),
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
                "Graph implementation using STL for competitive programming (DFS of Unweighted and Undirected).",
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
                "The implementation is for adjacency list representation of graph.Following is an example undirected and unweighted graph with 5 vertices.",
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
                "We use vector in STL to implement graph using adjacency list representation.\n",
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
                "⦁	Vector :- ",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "A sequence container. Here we use it to store adjacency lists of all vertices. We use vertex number as index in this vector.\nThe idea is to represent graph as an array of vectors such that every vector represents adjacency list of a vertex. Below is complete STL based C++ program for DFS Traversal.",
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
                "Graph implementation using STL for competitive programming (Weighted graph).",
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
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "We use two STL containers to represent graph:",
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
                "⦁	Vector :- ",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                " A sequence container. Here we use it to store adjacency lists of all vertices. We use vertex number as index in this vector.\n",
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
                "⦁	pair :- ",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                " A simple container to store pair of elements. Here we use it to store adjacent vertex number and weight of edge connecting to the adjacent.\nThe idea is to use a vector of pair vectors. Below code implements the same.",
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
                "Representation of Graphs :",
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
                "There are two principal ways to represent a graph G with the matrix, i.e., adjacency matrix and incidence matrix representation.",
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
                "1.Representation of the Undirected Graph :",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "⦁	Adjacency Matrix Representation :- ",
                style: TextStyle(
                    color: Colors.teal,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "If an Undirected Graph G consists of n vertices then the adjacency matrix of a graph is an n x n matrix A = [aij] and defined by,",
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
                "If there exists an edge between vertex vi and vj, where i is a row and j is a column then the value of aij=1.\nIf there is no edge between vertex vi and vj, then value of aij=0.",
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
                "Example: ",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),

              Text(
                "Find the adjacency matrix MA of graph G shown in Fig:",
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
                "Solution: ",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Since graph G consist of four vertices. Therefore, the adjacency matrix wills a 4 x 4 matrix. The adjacency matrix is as follows in fig:",
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
                "⦁	Incidence Matrix Representation :- ",
                style: TextStyle(
                    color: Colors.teal,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "If an Undirected Graph G consists of n vertices and m edges, then the incidence matrix is an n x m matrix C = [cij] and defined by,",
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
                "There is a row for every vertex and a column for every edge in the incident matrix.\nThe number of ones in an incidence matrix of the undirected graph (without loops) is equal to the sum of the degrees of all the vertices in a graph.",
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
                "Example: ",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Consider the undirected graph G as shown in fig. Find its incidence matrix MI.",
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
                "Solution ",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "The undirected graph consists of four vertices and five edges. Therefore, the incidence matrix is an 4 x 5 matrix, which is shown in Fig:",
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
                "2.Representation of the directed Graph :",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "⦁	Adjacency Matrix Representation :- ",
                style: TextStyle(
                    color: Colors.teal,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "If a directed graph G consists of n vertices then the adjacency matrix of a graph is an n x n matrix A = [aij] and defined by,",
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
                "If there exists an edge between vertex Vi and Vj, with Vi as initial vertex and Vj as a final vertex, then the value of aij=1.\nIf there is no edge between vertex Vi and Vj, then the value of aij=0.\nThe number of ones in the adjacency matrix of a directed graph is equal to the number of edges.",
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
                "Example: ",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),

              Text(
                "Consider the directed graph shown in fig. Determine its adjacency matrix MA.",
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
                "Solution: ",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Since the directed graph G consists of five vertices. Therefore, the adjacency matrix will be a 5 x 5 matrix. The adjacency matrix of the directed graphs is as follows:",
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
                "⦁	Incidence Matrix Representation :- ",
                style: TextStyle(
                    color: Colors.teal,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "If a directed graph G consists of n vertices and m edges, then the incidence matrix is an n x m matrix C = [cij] and defined by.",
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
                "The number of ones in an incidence matrix is equal to the number of edges in the graph.",
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
                "Example: ",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Consider the directed graph G as shown in fig. Find its incidence matrix MI.",
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
                "Solution ",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "The directed graph consists of four vertices and five edges. Therefore, the incidence matrix is a 4 x 5 matrix which is show in fig:",
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
                "3.Representation of of Multigraph :",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.065,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "Represented only by adjacency matrix representation.",
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
                "⦁	Adjacency matrix representation of multigraph :- ",
                style: TextStyle(
                    color: Colors.teal,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "If a multigraph G consists of vertices, then the adjacency matrix of graph is an n x n matrix A = [aij] and is defined by.",
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
                "If there exist one or more than one edges between vertex vi and vj then aij=N, where is the number of edges between vi and vj.\nIf there is no edge between vi and vj.",
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
                "Example: ",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),

              Text(
                "Consider the multigraph shown in Fig, Determine its adjacency matrix.",
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
                "Solution: ",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Since the multigraph consist of five vertices. Therefore the adjacency matrix will be an 5 x 5 matrix. The adjacency matrix of the multigraph is as follows:",
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
             ],
          ),
        ),
      ),
    );
  }
}
