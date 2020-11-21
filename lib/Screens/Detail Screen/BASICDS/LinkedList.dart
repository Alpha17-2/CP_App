import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Linkedlist extends StatelessWidget {
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
                    "A linked list is a linear data structure, in which the elements are not stored at contiguous memory locations. The elements in a linked list are linked using pointers. Each node of a list contains two fields - the  "),
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
                    "to the next node. The last node has a reference to null. The entry point into a linked list is called head of the list.\n\nLinked lists are among the simplest and most common data structures.Linked list are dynamic, so the length of list can increase or decrease as necessary. Each node does not necessarily follow the previous one physically in the memory.\n\nThey can be used to implement several other common abstract data types, including "),
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
              fontWeight: FontWeight.w500),
          children: <TextSpan>[
            new TextSpan(
                text: "•	Insertion :-",
                style: (TextStyle(
                    fontSize: displayWidth(context) * 0.052,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple))),
            new TextSpan(
                text: "Adds an element at the beginning of the list.\n"),
            new TextSpan(
                text: "•	Deletion :-",
                style: (TextStyle(
                    fontSize: displayWidth(context) * 0.052,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple))),
            new TextSpan(
                text: "Deletes an element at the beginning of the list.\n"),
            new TextSpan(
                text: "•	Display :-",
                style: (TextStyle(
                    fontSize: displayWidth(context) * 0.052,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple))),
            new TextSpan(text: "Displays the complete list.\n"),
            new TextSpan(
                text: "•	Search :-",
                style: (TextStyle(
                    fontSize: displayWidth(context) * 0.052,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple))),
            new TextSpan(text: "Searches an element using the given key.\n\n"),
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
                        fontWeight: FontWeight.bold,
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
                  Text(
                      "Linked list can be visualized as a chain of nodes, where every node points to the next node.",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Padding(
                    padding: const EdgeInsets.only(left: 17.0),
                    child: Text(
                        "•	head points to the first node of the linked list"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17.0),
                    child: Text(
                        "•	next pointer of the last node is null, so if the next of the current node is null, we have reached the end of the linked list."),
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
                        fontWeight: FontWeight.bold,
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
                ]))));
  }
}
