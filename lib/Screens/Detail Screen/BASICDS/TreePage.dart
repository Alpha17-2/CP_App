import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class TreePage extends StatefulWidget {
  @override
  _TreePageState createState() => _TreePageState();
}

class _TreePageState extends State<TreePage> {
  int curIndex = 0;
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.043;
    double keywordsize = displayWidth(context) * 0.048;
    double headingfontsize = displayWidth(context) * 0.062;
    double headingsize = displayWidth(context) * 0.055;
    double functionfontsize = displayWidth(context) * 0.055;
    final mydiv = Opacity(
      opacity: 0.0,
      child: Divider(
        height: verysmallDivider,
      ),
    );
    final mydiv2 = Opacity(
      opacity: 0.0,
      child: Divider(
        height: smallDivider,
      ),
    );

    final text1 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w500),
          children: <TextSpan>[
            new TextSpan(
                text:
                    'A tree is a recursive and a non linear data structure, unlike arrays, linked list, stack and queue. A tree data structure can be defined recursively as '),
            new TextSpan(
                text: "a collection of nodes ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.w500)),
            new TextSpan(
                text:
                    'where each node is a data structure consisting of a value, together with a list of references to nodes (the "children"). Here one node(i.e. starting node) is designated as  '),
            new TextSpan(
                text: "root node ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.w500)),
            new TextSpan(text: "while the remaining node are the "),
            new TextSpan(
              text: " ",
            ),
            new TextSpan(
                text: "children ",
                style:
                    TextStyle(fontWeight: FontWeight.w700, color: Colors.red)),
            new TextSpan(
              text:
                  "of this root node. \n\nThe nodes other than root nodes are partitioned into two non empty sets knows as ",
            ),
            new TextSpan(
                text: "left  ",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.w700,
                )),
            new TextSpan(
              text: "and ",
            ),
            new TextSpan(
                text: "right subtree ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.w500)),
            new TextSpan(
              text: "of this node. ",
            ),
          ]),
    );

    final ListOfContainers = [
      Container(
        child: Padding(
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
                //insert image

                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(
                      top: 4.0, left: 3.0, right: 3.0, bottom: 4.0),
                  child: Container(
                    height: displayHeight(context) * 0.35,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/tree1.jpeg",
                        ),
                        fit: BoxFit.fill),
                  ),
                ),

                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  ),
                ),
                Text(
                  "Terminologies :-",
                  style: TextStyle(
                      color: Colors.red,
                      fontFamily: "CreteRound",
                      fontSize: displayWidth(context) * 0.06,
                      fontWeight: FontWeight.w500),
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
                Text(
                  "1. Node :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "A node is an entity that contains a key or value and pointers to its child nodes.",
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
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0)),
                  color: Colors.yellow[100],
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            "struct node \n\{ \n    int data;\n    struct node *left_Child;\n    struct node *right_Child;\n\};",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: displayWidth(context) * 0.045)),
                      ],
                    ),
                  ),
                ),
                mydiv,
                Text(
                  "2. Root Node :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "This is the topmost node of the tree . In other words, root node is the tree which doesn’t have any parent.",
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
                  "3. Edges :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 4.0, left: 3.0, right: 3.0, bottom: 4.0),
                  child: Container(
                    height: displayHeight(context) * 0.3,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/tree2.png",
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Text(
                  "Link between any two nodes.",
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
                //insert image
                Text(
                  "4. Sub Tree :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 4.0, left: 3.0, right: 3.0, bottom: 4.0),
                  child: Container(
                    height: displayHeight(context) * 0.3,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/tree1.png",
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Text(
                  "If the root node is not null, the tree T1, T2 and T3 is called sub-trees of the root node.",
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
                //insert image
                Text(
                  "5.	Parent Node :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),

                Text(
                  "Any node except the root node has one edge upward to a node called parent. ",
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
                  "6.	Child Node :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),

                Text(
                  "The node below a given node connected by its edge downward is called its child node. ",
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
                  "7.	Leaf Node :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),

                Text(
                  "The node which doesn’t have any child is called leaf node or external node.  Leaf node is the bottom most node of the tree. There can be any number of leaf nodes present in a general tree. ",
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
                  "8.	Path :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),

                Text(
                  "Path refers to the sequence of nodes along the edges of a tree. ",
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
                  "9.	Height :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),

                Text(
                  "Height of tree is height of root node or depth of deepest node. ",
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
                      top: 4.0, left: 3.0, right: 3.0, bottom: 4.0),
                  child: Container(
                    height: displayHeight(context) * 0.38,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/tree3.png",
                        ),
                        fit: BoxFit.fill),
                  ),
                ),

                Text(
                  "10. Degree :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),

                Text(
                  "Degree of a node is equal to number of children, a node have. ",
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
                      top: 4.0, left: 3.0, right: 3.0, bottom: 4.0),
                  child: Container(
                    height: displayHeight(context) * 0.22,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/tree4.png",
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Text(
                  "11.	Level Number  :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),

                Text(
                  "Each node of the tree is assigned a level number in such a way that each node is present at one level higher than its parent. Root node of the tree is always present at level 0.  ",
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
                      top: 4.0, left: 3.0, right: 3.0, bottom: 4.0),
                  child: Container(
                    height: displayHeight(context) * 0.3,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/tree5.png",
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Text(
                  "12. Depth of node :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),

                Text(
                  "The number of edges from root to that node.",
                  style: TextStyle(
                    fontSize: fontsize,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),

      // End of 1st Container

      Container(
        child: Padding(
          padding: const EdgeInsets.only(
              top: 12.0, left: 10, right: 10, bottom: 8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Tree Traversal Techniques :-",
                  style: TextStyle(
                      color: Colors.red,
                      fontFamily: "CreteRound",
                      fontSize: displayWidth(context) * 0.06,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Traversal is a process to visit all the nodes of a tree. Linear data structures like arrays, stacks, queues, and linked list have only one way to read the data. But a hierarchical data structure like a tree can be traversed in different ways. There are three ways which we use to traverse a tree −",
                  style: TextStyle(
                      fontSize: displayWidth(context) * 0.045,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "1. In-order Traversal :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "•	visit all the nodes in the left subtree\n•	visit the root node.\n•	visit all the nodes in the right subtree.",
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
                      fontWeight: FontWeight.w500),
                ),
                mydiv,
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16.0),
                    child: Image(
                      image: AssetImage("images/inorder1.jpg"),
                      fit: BoxFit.fill,
                      height: displayHeight(context) * 0.35,
                      width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  ),
                ),
                Text(
                  "2. Pre-order Traversal :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "• visit the root node.\n• visit all the nodes in the left subtree.\n• visit all the nodes in the right subtree.",
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
                      fontWeight: FontWeight.w500),
                ),
                mydiv,
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16.0),
                    child: Image(
                      image: AssetImage("images/preorder.jpg"),
                      fit: BoxFit.fill,
                      height: displayHeight(context) * 0.35,
                      width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  ),
                ),
                Text(
                  "3. Post-order Traversal :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "•	visit all the nodes in the left subtree\n•	visit all the nodes in the right subtree.\n•	visit the root node.",
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
                      fontWeight: FontWeight.w500),
                ),
                mydiv,
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16.0),
                    child: Image(
                      image: AssetImage("images/postorder.jpg"),
                      fit: BoxFit.fill,
                      height: displayHeight(context) * 0.35,
                      width: displayWidth(context) * 0.9,
                    ),
                  ),
                ),
                mydiv2,
                Text(
                  "Example :- ",
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: displayWidth(context) * 0.062,
                      fontWeight: FontWeight.w500),
                ),
                mydiv,
                Padding(
                  padding: const EdgeInsets.only(
                      top: 4.0, left: 3.0, right: 3.0, bottom: 4.0),
                  child: Container(
                    height: displayHeight(context) * 0.45,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/crop.jpg",
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                mydiv2,
                mydiv,
              ],
            ),
          ),
        ),
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tree",
          style: TextStyle(
            fontSize: displayWidth(context) * 0.042,
          ),
        ),
        backgroundColor: Colors.blue[200],
      ),
      body: ListOfContainers[curIndex],
      bottomNavigationBar: BottomNavyBar(
        iconSize: displayHeight(context) * 0.0355,
        containerHeight: displayHeight(context) * 0.08,
        selectedIndex: curIndex,
        onItemSelected: (value) {
          setState(() {
            curIndex = value;
          });
        },
        items: [
          BottomNavyBarItem(
              inactiveColor: Colors.purple,
              activeColor: Colors.lightBlue,
              icon: Icon(
                Icons.assessment,
              ),
              title: Text(
                'Introduction',
                style: TextStyle(fontSize: displayWidth(context) * 0.03),
              )),
          BottomNavyBarItem(
            inactiveColor: Colors.purple,
            activeColor: Colors.lightBlue,
            icon: Icon(Icons.edit),
            title: Text('Classifications',
                style: TextStyle(fontSize: displayWidth(context) * 0.03)),
          ),
          BottomNavyBarItem(
            inactiveColor: Colors.purple,
            activeColor: Colors.lightBlue,
            icon: Icon(Icons.assignment),
            title: Text(
              'Data Structure',
              style: TextStyle(
                fontSize: displayWidth(context) * 0.03,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
