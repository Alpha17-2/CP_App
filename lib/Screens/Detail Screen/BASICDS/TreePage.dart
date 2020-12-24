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
    double fontsize = displayWidth(context) * 0.037;
    double headingsize = displayWidth(context) * 0.055;

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
    final code1 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            //fontWeight: FontWeight.w500
          ),
          children: <TextSpan>[
            new TextSpan(
                text:
                    'void insert(int item)  \n{  \nstruct node *ptr, *parentptr , *nodeptr;  \nptr = (struct node *) malloc(sizeof (struct node));  \nif(ptr == NULL)  \n{  \nprintf("cannot insert");  \n}  \nelse   \n{  \nptr -> data = item;  \nptr -> left = NULL;  \nptr -> right = NULL;   \nif(root == NULL)  \n{  \nroot = ptr;  \nroot -> left = NULL;  \nroot -> right = NULL;  \n}  \nelse   \n{  \nparentptr = NULL;\nnodeptr=root;   \nwhile(nodeptr != NULL)  \n{  \nparentptr = nodeptr;   \nif(item < nodeptr->data)  \n{  \nnodeptr = nodeptr -> left;   \n}   \nelse   \n{  \nnodeptr = nodeptr -> right;  \n}  \n}  \nif(item < parentptr -> data)  \n{  \nparentptr -> left = ptr;   \n}  \nelse   \n{  \nparentptr -> right =ptr;   \n}\n}\nprintf("Node Inserted");\n}\n}\n',
                style: (TextStyle(
                  fontSize: fontsize,
                  fontWeight: FontWeight.w500,
                ))),
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
        //  2nd container

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
      // End of 2nd Container
      Container(
        child: Padding(
          padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 12.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    "Types of Trees :-",
                    style: TextStyle(
                        color: Colors.red,
                        fontFamily: "CreteRound",
                        fontSize: displayWidth(context) * 0.065,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  ),
                ),
                Text(
                  "1. General Tree :-",
                  style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "PatuaOne",
                      fontSize: headingsize,
                      fontWeight: FontWeight.w500),
                ),
                mydiv,
                Text(
                  "If no constraint is placed on the hierarchy of the tree, a tree is called a general tree. Every node may have infinite numbers of children in General Tree. The tree is the super-set of all other trees. ",
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
                  "2. Binary Tree :-",
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
                  "A binary tree is a hierarchical data structure in which each node has at most two children generally referred as left child and right child.\nEach node contains three components:\n• Pointer to left subtree\n• Pointer to right subtree\n• Data element",
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
                  "Insertion in Binary Tree ",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: displayWidth(context) * 0.062,
                      fontWeight: FontWeight.w600),
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
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "• To insert a new node in a binary tree, traverse the whole tree.\n• If we find a node whose left child is empty, we make new key as left child of the node.\n• Else if we find a node whose right child is empty, we make the new key as right child.\n• keep traversing the tree until we find a node whose either left or right is empty.",
                      style: TextStyle(
                        fontSize: fontsize,
                      ),
                    ),
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
                  "Deletion in Binary Tree ",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: displayWidth(context) * 0.062,
                      fontWeight: FontWeight.w600),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0)),
                  color: Colors.yellow[100],
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "1. Starting at root, find the deepest and rightmost node in binary tree and node which we want to delete. \n2. Replace the deepest rightmost node’s data with node to be deleted. \n3. Then delete the deepest rightmost node",
                      style: TextStyle(
                        fontSize: fontsize,
                      ),
                    ),
                  ),
                ),
                // Make Card Here

                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                //insert image
                Text(
                  "3. Binary Search Tree :-",
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
                  "A Binary Search Tree (BST) is a tree in which all the nodes follow the below-mentioned properties −\n•	The value of the key of the left sub-tree is less than the value of its parent (root) node's key.\n\n•	The value of the key of the right sub-tree is greater than or equal to the value of its parent (root) node's key.\n\nThus, BST divides all its sub-trees into two segments; the left sub-tree and the right sub-tree and can be defined as:\n",
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
                Center(
                  child: Card(
                    elevation: 12.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)),
                    color: Colors.yellow[100],
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Center(
                              child: Text(
                                "left_subtree (keys) < node (key) ≤ right_subtree (keys)",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: displayWidth(context) * 0.04),
                              ),
                            ),
                          ),
                          Opacity(
                            opacity: 0.0,
                            child: Divider(
                              thickness: 2.0,
                              indent: 1.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Insertion in Binary Search Tree ",
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: displayWidth(context) * 0.062,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Card(
                  color: Colors.yellow[100],
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      "Insert (TREE, ITEM)\nStep 1: IF TREE = NULL\n  Allocate memory for TREE\n  SET TREE -> DATA = ITEM\n  SET TREE -> LEFT = TREE -> RIGHT = NULL\n  ELSE\n   IF ITEM < TREE -> DATA\n  Insert(TREE -> LEFT, ITEM)\n  ELSE\n  Insert(TREE -> RIGHT, ITEM)\n [END OF IF]\n [END OF IF]\nStep 2: END",
                      style: TextStyle(
                        fontSize: displayWidth(context) * 0.04,
                        //fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  ),
                ),
                //insert algorithm image
                //insert image
                Text(
                  "Deletion in Binary Search Tree ",
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: displayWidth(context) * 0.062,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Deletion",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Delete function is used to delete the specified node from a binary search tree. However, we must delete a node from a binary search tree in such a way, that the property of binary search tree doesn't violate. There are three situations of deleting a node from binary search tree.",
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
                  color: Colors.yellow[100],
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      "Delete (TREE, ITEM)\n Step 1: IF TREE = NULL \n Write \"item not found in the tree\" ELSE IF ITEM < TREE -> DATA \n Delete(TREE->LEFT, ITEM)  \n ELSE IF ITEM > TREE -> DATA \n Delete(TREE -> RIGHT, ITEM) \n ELSE IF TREE -> LEFT AND TREE -> RIGHT \n SET TEMP = findLargestNode(TREE -> LEFT) \n SET TREE -> DATA = TEMP -> DATA \n Delete(TREE -> LEFT, TEMP -> DATA) \n ELSE \n SET TEMP = TREE  \n IF TREE -> LEFT = NULL AND TREE -> RIGHT = NULL \n SET TREE = NULL \n ELSE IF TREE -> LEFT != NULL  \n SET TREE = TREE -> LEFT \n ELSE \n SET TREE = TREE -> RIGHT \n [END OF IF] \n FREE TEMP \n [END OF IF] \n Step 2: END",
                      style: TextStyle(
                        fontSize: displayWidth(context) * 0.04,
                        // fontWeight: FontWeight.w500
                      ),
                    ),
                  ),
                ),
                //insert image
                //insert algorithm
                mydiv2,
                Text(
                  "Searching",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.w500),
                ),
                mydiv,
                Text(
                  "Searching means finding or locating some specific element or node. Searching for some specific node in binary search tree is pretty easy due to the fact that elements in BST are stored in a particular order.",
                  style: TextStyle(
                    fontSize: fontsize,
                  ),
                ),
                mydiv,
                Card(
                  color: Colors.yellow[100],
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      "Search (ROOT, ITEM) \n Step 1: IF ROOT -> DATA = ITEM OR ROOT = NULL \n Return ROOT \n ELSE \n IF ROOT < ROOT -> DATA \n Return search(ROOT -> LEFT, ITEM) \n ELSE  \n Return search(ROOT -> RIGHT,ITEM) \n [END OF IF] \n [END OF IF] \n Step 2: END",
                      style: TextStyle(
                        fontSize: displayWidth(context) * 0.04,
                      ),
                    ),
                  ),
                ),
                mydiv,
                Text(
                  "AVL Trees :-",
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
                  "AVL  tree is an acronym for Adelson-Velsky and Landis tree. It is a self balancing binary search tree in which the difference of heights of left and right subtrees of any node is less than or equal to one.",
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
                //insert code
                Text(
                  "Insertion in AVL Trees ",
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: displayWidth(context) * 0.062,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0)),
                  color: Colors.yellow[100],
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "• Create a new node, and initialise the ‘data’ with the value to be inserted into the tree and pointer with NULL initially.\n• The new node is inserted into AVL tree as leaf node(external node) .\n•	After inserting new node, if the tree becomes unbalanced, then apply rotations on it to make it a balanced binary search tree(AVL tree). ",
                      style: TextStyle(
                        fontSize: fontsize,
                      ),
                    ),
                  ),
                ),
                mydiv,
                Text(
                  "Depending upon the type of insertion, rotations are categorized into four categories:",
                  style: TextStyle(
                      //color: Colors.deepPurple,
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.w500),
                ),
                mydiv,
                Text(
                    "1. If there is an imbalance in left child of right subtree, then you perform a left-right rotation.\n2. If there is an imbalance in left child of left subtree, then you perform a right rotation.\n3. If there is an imbalance in right child of right subtree, then you perform a left rotation.\n4. If there is an imbalance in right child of left subtree, then you perform a right-left rotation.",
                    style: TextStyle(
                      fontSize: fontsize,
                    )),
                mydiv,

                Text(
                  "Deletion in AVL Trees ",
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: displayWidth(context) * 0.062,
                      fontWeight: FontWeight.w500),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Find the element that is to be deleted from the tree.\nDelete the node containing that element.\nAfter deleting a element, if the tree becomes unbalanced then apply rotation to rebalance it.",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "L Rotation:-",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: displayWidth(context) * 0.05,
                      color: Colors.red),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0)),
                  color: Colors.yellow[100],
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "If the node which is to be deleted is present in the left sub-tree of the critical node, then L rotation needs to be applied.\n•	If Node B has 0 balance factor and the node to be deleted is present in the left subtree of the critical node then L0 rotation will be applied.\n• If Node B has 1 balance factor and the node to be deleted is present in the left subtree of the critical node then L1 rotation will be applied.\n•	If Node B has -1 balance factor and the node to be deleted is present in the left subtree of the critical node then L-1 rotation will be applied.",
                      style: TextStyle(fontSize: fontsize),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "R Rotation:-",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: displayWidth(context) * 0.05,
                      color: Colors.red),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0)),
                  color: Colors.yellow[100],
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      " If, the node which is to be deleted is present in the right sub-tree of the critical node, the R rotation will be applied.\n•	If Node B has 0 balance factor and the node to be deleted is present in the right subtree of the critical node then R0 rotation will be applied.\n•	If Node B has 1 balance factor and the node to be deleted is present in the right subtree of the critical node then R1 rotation will be applied.\n•	If Node B has -1 balance factor and the node to be deleted is present in the right subtree of the critical node then R-1 rotation will be applied.",
                      style: TextStyle(fontSize: fontsize),
                    ),
                  ),
                ),
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
            icon: Icon(Icons.account_tree_outlined),
            title: Text(
              'Types',
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
