import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Linkedlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.043;
    double keywordsize = displayWidth(context) * 0.050;
    double headingfontsize = displayWidth(context) * 0.062;
    double subheadingfontsize = displayWidth(context) * 0.053;
    double keywordfontsize = displayWidth(context) * 0.048;
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
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
            new TextSpan(text: "and a "),
            new TextSpan(
                text: "reference ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
            new TextSpan(
                text:
                    "to the next node. The last node has a reference to null. The entry point into a linked list is called head of the list.\n\nThey can be used to implement several other common abstract data types, including "),
            new TextSpan(
                text: "lists, stacks, queues, trees ,graphs ",
                style:
                    TextStyle(fontWeight: FontWeight.w700, color: Colors.red)),
            new TextSpan(
              text: "etc ",
            ),
          ]),
    );

    final text2 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            //fontWeight: FontWeight.w500
          ),
          children: <TextSpan>[
            new TextSpan(
                text: "• Insertion :- ",
                style: (TextStyle(
                  fontSize: displayWidth(context) * 0.052,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: " Adds an element at the beginning of the list.\n"),
            new TextSpan(
                text: "• Deletion :- ",
                style: (TextStyle(
                  fontSize: displayWidth(context) * 0.052,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                ))),
            new TextSpan(
                text: " Deletes an element from the beginning of the list.\n"),
            new TextSpan(
                text: "• Display :- ",
                style: (TextStyle(
                  fontSize: displayWidth(context) * 0.052,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                ))),
            new TextSpan(text: " Displays the complete list.\n"),
            new TextSpan(
                text: "• Search :-",
                style: (TextStyle(
                  fontSize: displayWidth(context) * 0.052,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                  fontFamily: "PatuaOne",
                ))),
            new TextSpan(text: " Searches an element using the given key."),
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
        body: Padding(
            padding: EdgeInsets.only(
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
                      )),
                  Center(
                    child: Text(
                      "Representation :- ",
                      style: (TextStyle(
                        color: Colors.red,
                        fontSize: headingfontsize,
                        // fontWeight: FontWeight.bold,
                        fontFamily: "Ranchers",
                        letterSpacing: 0.9,
                      )),
                    ),
                  ),
                  mydiv,
                  Text(
                    "Linked list can be visualized as a chain of nodes, where every node points to the next node.",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.bold),
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
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Center(
                    child: Text(
                      "Operations :- ",
                      style: (TextStyle(
                        color: Colors.red,
                        fontSize: headingfontsize,
                        // fontWeight: FontWeight.bold,
                        fontFamily: "Ranchers",
                        letterSpacing: 0.9,
                      )),
                    ),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  text2,
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Center(
                    child: Text(
                      "TYPES:- ",
                      style: (TextStyle(
                        color: Colors.red,
                        fontSize: headingfontsize,
                        // fontWeight: FontWeight.bold,
                        fontFamily: "Ranchers",
                        letterSpacing: 0.8,
                      )),
                    ),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text(
                    "• Singly Linked List :- ",
                    style: (TextStyle(
                      color: Colors.blue[800],
                      fontSize: subheadingfontsize,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Breeserif",
                      letterSpacing: 0.8,
                    )),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "A Singly-linked list is a collection of nodes linked together in a sequential way where each node of the singly linked list contains a data field and an address field .",
                    style: (TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: fontsize,
                    )),
                  ),
                  mydiv,
                  Padding(
                    padding: const EdgeInsets.only(left: 17.0),
                    child: Text(
                        "• Data part of the node stores actual information that is to be represented by the node .\n•	The link part of the node stores the address of its immediate successor."),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17.0),
                    child: Text(
                        "• Data part of the node stores actual information that is to be represented by the node .\n•	The link part of the node stores the address of its immediate successor."),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                      "One way chain or singly linked list can be traversed only in one direction. In other words, we can say that each node contains only next pointer, therefore we can not traverse the list in the reverse direction."),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("The structure of the node in the Singly Linked List is",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text("Operations :-",
                      style: TextStyle(
                        fontFamily: "ConcertOne",
                        fontWeight: FontWeight.bold,
                        fontSize: subheadingfontsize,
                        color: Colors.green,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text("1. Node Creation :-",
                      style: TextStyle(
                        fontFamily: "PatuaOne",
                        fontWeight: FontWeight.bold,
                        fontSize: keywordsize,
                        color: Colors.deepPurple,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text("2. Insertion at beginning :-",
                      style: TextStyle(
                        fontFamily: "PatuaOne",
                        fontWeight: FontWeight.bold,
                        fontSize: keywordsize,
                        color: Colors.deepPurple,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                      "• Allocate the space for the new node and store data into the data part of the node. This will be done by the following statements."),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                      "• Make the link part of the new node pointing to the existing first node of the list. This will be done by using the following statement."),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                      "• 3.	At the last, we need to make the new node as the first node of the list this will be done by using the following statement"),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text("2. Insertion at end :-",
                      style: TextStyle(
                        fontFamily: "PatuaOne",
                        fontWeight: FontWeight.bold,
                        fontSize: keywordsize,
                        color: Colors.deepPurple,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("1. When the node is being added to an empty list:-",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text(
                        "• The condition (head == NULL) gets satisfied. Hence, we just need to allocate the space for the node by using malloc statement in C. Data and the link part of the node are set up by using the following statements"),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text(
                        "• Since, ptr is the only node that will be inserted in the list hence, we need to make this node pointed by the head pointer of the list. This will be done by using the following Statements"),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("2. When node is being added to the end of the list:-",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text(
                        "•	The condition Head = NULL would fail, since Head is not null. Now, we need to declare a temporary pointer temp in order to traverse through the list. temp is made to point the first node of the list."),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text(
                        "• Then, traverse through the entire linked list using the statements:"),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text(
                        "• At the end of the loop, the temp will be pointing to the last node of the list. Now, allocate the space for the new node, and assign the item to its data part."),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text(
                        "• Since the new node is going to be the last node of the list hence, the next part of this node needs to be pointing to the null."),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text(
                        "• We need to make the next part of the temp node (which is currently the last node of the list) point to the new node (ptr) ."),
                  ),
                ]))));
  }
}
