import 'package:CP_App/Helpers/PageAnimation.dart';
import 'package:CP_App/Screens/Detail%20Screen/BASICDS/SinglyLinkedList.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'SinglyLinkedList.dart';
import 'DoublyLinkedList.dart';
import 'CircularSL.dart';

class Linkedlist extends StatefulWidget {
  @override
  _Linkedlist createState() => _Linkedlist();
}

class _Linkedlist extends State<Linkedlist> {
  @override
  int curIndex = 0;
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.035;
    double headingfontsize = displayWidth(context) * 0.062;
    double subheadingfontsize = displayWidth(context) * 0.053;

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
                    "A linked list is a linear and dynamic data structure, in which the elements are not stored at contiguous memory locations. The elements in a linked list are linked using pointers. Each node of a list contains two fields - the  "),
            new TextSpan(
                text: "data ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.w500)),
            new TextSpan(text: "and a "),
            new TextSpan(
                text: "reference ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.w500)),
            new TextSpan(
                text:
                    "to the next node.\n\nThe last node has a reference to null. The entry point into a linked list is called head of the list.They can be used to implement several other common abstract data types, including "),
            new TextSpan(
                text: "lists, stacks, queues, trees ,graphs ",
                style:
                    TextStyle(fontWeight: FontWeight.w700, color: Colors.red)),
            new TextSpan(
              text: "etc ",
            ),
          ]),
    );

    final t2 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            //fontWeight: FontWeight.w500
          ),
          children: <TextSpan>[
            new TextSpan(
                text: "temp = head;\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "for( i = 0 ; i < loc ; i++ )\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: " {\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "   temp = temp → next;\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "   if(temp == NULL)\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  // fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "   return;\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  // fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: " }",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
          ]),
    );
    final t3 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            //fontWeight: FontWeight.w500
          ),
          children: <TextSpan>[
            new TextSpan(
                text: "ptr = head;\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "while( ptr → next != NULL)  \n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: " {\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "   ptr1 = ptr;\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "   ptr = ptr → next;\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  // fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: " }",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
          ]),
    );
    final t4 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            //fontWeight: FontWeight.w500
          ),
          children: <TextSpan>[
            new TextSpan(
                text: "ptr = head;\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "for ( i = 0 ; i < loc ; i++ )  \n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: " {\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "   ptr1 = ptr;\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "   ptr = ptr → next;\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  // fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "   if( ptr == NULL );\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  // fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: "    {\n",
                style: (TextStyle(
                  fontSize: fontsize,
                  // fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text:
                    '      printf("There are less than %d elements in the list.", &loc);\n',
                style: (TextStyle(
                  fontSize: fontsize,
                  // fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: '        return;\n',
                style: (TextStyle(
                  fontSize: fontsize,
                  // fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: '    }\n',
                style: (TextStyle(
                  fontSize: fontsize,
                  // fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: " }",
                style: (TextStyle(
                  fontSize: fontsize,
                  //fontWeight: FontWeight.,
                  //color: Colors.deepPurple,
                  //fontFamily: "PatuaOne",
                ))),
          ]),
    );

    final t6 = new RichText(
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

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Linked List",
          style: TextStyle(
            fontSize: displayWidth(context) * 0.042,
          ),
        ),
        backgroundColor: Colors.blue[200],
        centerTitle: true,
      ),
      body: Container(
          //   Intro and Operations page!!
          constraints: BoxConstraints.expand(),
          child: Padding(
              padding: EdgeInsets.only(top: 16.0, left: 12.0, right: 12.0),
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
                        )),
                    Text(
                      "Representation :- ",
                      style: TextStyle(
                        fontSize: headingfontsize,
                        color: Colors.deepPurple,
                        fontFamily: "PatuaOne",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text(
                      "Linked list can be visualized as a chain of nodes, where every node points to the next node.",
                      style: TextStyle(
                        fontSize: fontsize,
                      ),
                    ),
                    mydiv,
                    Padding(
                      padding: const EdgeInsets.only(left: 17.0),
                      child: Text(
                        "• head points to the first node of the linked list",
                        style: TextStyle(fontSize: fontsize),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 17.0),
                      child: Text(
                          "• next pointer of the last node is null, so if the next of the current node is null, we have reached the end of the linked list.",
                          style: TextStyle(fontSize: fontsize)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                      child: Container(
                        height: displayHeight(context) * 0.15,
                        width: displayWidth(context) * 0.95,
                        child: Image(
                            image: AssetImage(
                              "images/L1.png",
                            ),
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text(
                      "Operations :- ",
                      style: TextStyle(
                        fontSize: headingfontsize,
                        color: Colors.teal,
                        fontFamily: "Acme",
                        letterSpacing: 0.6,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text(
                      "• Insertion :- ",
                      style: TextStyle(
                        fontSize: subheadingfontsize,
                        color: Colors.blue[600],
                        fontFamily: "Breeserif",
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.5,
                      ),
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text("Adds an element at the beginning of the list.",
                        style: TextStyle(fontSize: fontsize)),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text(
                      "• Deletion :- ",
                      style: TextStyle(
                        fontSize: subheadingfontsize,
                        color: Colors.blue[600],
                        fontFamily: "Breeserif",
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.5,
                      ),
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text("Deletes an element from the beginning of the list.",
                        style: TextStyle(fontSize: fontsize)),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text(
                      "• Display :- ",
                      style: TextStyle(
                        fontSize: subheadingfontsize,
                        color: Colors.blue[600],
                        fontFamily: "Breeserif",
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.5,
                      ),
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text("Displays the complete list.",
                        style: TextStyle(fontSize: fontsize)),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text(
                      "• Search :- ",
                      style: TextStyle(
                        fontSize: subheadingfontsize,
                        color: Colors.blue[600],
                        fontFamily: "Breeserif",
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.5,
                      ),
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text("Searches an element using the given key.",
                        style: TextStyle(fontSize: fontsize)),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text(
                      "• Delete :- ",
                      style: TextStyle(
                        fontSize: subheadingfontsize,
                        color: Colors.blue[600],
                        fontFamily: "Breeserif",
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.5,
                      ),
                    ),
                    Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: verysmallDivider,
                        )),
                    Text("Deletes an element using the given key.",
                        style: TextStyle(fontSize: fontsize)),
                    mydiv2,
                    Text("Types :",
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.075,
                            fontFamily: "ConcertOne",
                            color: Colors.red)),
                    mydiv2,
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context, MyPageAnimation(w: Singlylinkedlist()));
                      },
                      child: Card(
                        elevation: 12.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0)),
                        child: ClipPath(
                          child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              colors: [
                                Colors.indigo[200],
                                Colors.indigo[300],
                                Colors.indigo[400],
                              ],
                              begin: Alignment.bottomLeft,
                            )),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Singly Linked List",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: displayWidth(context) * 0.04,
                                    ),
                                  ),
                                  Icon(
                                    Icons.touch_app,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          ),
                          clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0)),
                          ),
                        ),
                      ),
                    ),
                    mydiv,
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context, MyPageAnimation(w: Doublylinkedlist()));
                      },
                      child: Card(
                        elevation: 12.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0)),
                        child: ClipPath(
                          child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              colors: [
                                Colors.indigo[200],
                                Colors.indigo[300],
                                Colors.indigo[400],
                              ],
                              begin: Alignment.bottomLeft,
                            )),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Doubly Linked List",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize:
                                          displayWidth(context) * 0.038595,
                                    ),
                                  ),
                                  Icon(
                                    Icons.touch_app,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          ),
                          clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0)),
                          ),
                        ),
                      ),
                    ),
                    mydiv,
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MyPageAnimation(w: Circularsinglylinkedlist()));
                      },
                      child: Card(
                        elevation: 12.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0)),
                        child: ClipPath(
                          child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              colors: [
                                Colors.indigo[200],
                                Colors.indigo[300],
                                Colors.indigo[400],
                              ],
                              begin: Alignment.bottomLeft,
                            )),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Circular Linked List",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize:
                                          displayWidth(context) * 0.036595,
                                    ),
                                  ),
                                  Icon(
                                    Icons.touch_app,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          ),
                          clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0)),
                          ),
                        ),
                      ),
                    ),
                    mydiv2,
                    mydiv,
                  ])))),
    );
  }
}
