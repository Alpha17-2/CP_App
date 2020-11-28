import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Doublylinkedlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.04;

    double headingfontsize = displayWidth(context) * 0.06;
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

    return Scaffold(
      appBar: AppBar(
        title: Text("Doubly Linked List",
            style: TextStyle(
              fontSize: displayWidth(context) * 0.042,
            )),
        backgroundColor: Colors.blue[200],
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Doubly Linked List !!

              Text(
                "• Doubly Linked List :- ",
                style: TextStyle(
                  fontSize: subheadingfontsize,
                  color: Colors.deepPurple,
                  fontFamily: "Breeserif",
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.6,
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                  "Doubly linked list is a complex type of linked list in which a node contains a pointer to the previous as well as the next node in the sequence.\n\nTherefore, in a doubly linked list, a node consists of three parts :- ",
                  style: (TextStyle(
                    fontSize: fontsize,
                  ))),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                  "• Data : Data part of the node stores actual information that is to be represented by the node .",
                  style: TextStyle(fontSize: fontsize)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("•	Next Pointer : pointer to the next node in sequence",
                  style: TextStyle(fontSize: fontsize)),
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
              Text("•	Previous Pointer : pointer to the previous node.",
                  style: TextStyle(fontSize: fontsize)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Padding(
                padding: const EdgeInsets.only(
                    top: 2.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.3,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/L9.png",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Text(
                "Operations :- ",
                style: TextStyle(
                  fontSize: headingfontsize,
                  color: Colors.teal,
                  fontFamily: "ConcertOne",
                  letterSpacing: 0.6,
                  fontWeight: FontWeight.w500,
                ),
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
              Text(
                "• Node creation :- ",
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
              Card(
                  color: Colors.yellow[100],
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      "struct node   \n{  \n    struct node *prev;  \n    int data;  \n    struct node *next;  \n};",
                      style: TextStyle(
                        fontSize: fontsize,
                      ),
                    ),
                  )),
              mydiv,
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
              Text("1. At beginning :- ",
                  style: TextStyle(
                    fontSize: subheadingfontsize,
                    color: Colors.deepPurple,
                    fontFamily: "Breeserif",
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.5,
                  )),

              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("Allocate the space for the new node in the memory.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),

              Text(
                "• ptr=(struct node*)malloc(sizeof(struct node));",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.w500),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),

              Text("When the list is empty:-",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.red[800],
                    fontWeight: FontWeight.w500,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),

              Text(
                "In this case, the node will be inserted as the only node of the list and therefore the prev and the next pointer of the node will point to NULL and the head pointer will point to this node.",
                style: TextStyle(fontSize: fontsize),
              ),

              Card(
                color: Colors.yellow[100],
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                      "ptr → next = NULL;  \nptr → prev = NULL;  \nptr → data = item;  \nhead = ptr;",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),

              Text("When list is non empty :-",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.red[800],
                    fontWeight: FontWeight.w500,
                  )),

              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                  "1. The next pointer of the node will point to the existing head pointer of the node.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• ptr → next = head;  ",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                  "2.  The prev pointer of the existing head will point to the new node being inserted.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• head → prev = ptr;  ",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                  "3. Since, the node being inserted is the first node of the list . Hence assign null to its previous part and make the head point to this node",
                  style: TextStyle(fontSize: fontsize)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• ptr → prev = NULL;",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• head = ptr;  ",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),

              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),

              Padding(
                padding:
                    const EdgeInsets.only(left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.3,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/L11.png",
                      ),
                      fit: BoxFit.fitWidth),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("2. At end :- ",
                  style: TextStyle(
                    fontSize: subheadingfontsize,
                    color: Colors.deepPurple,
                    fontFamily: "Breeserif",
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.5,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("Allocate the space for the new node in the memory.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),

              Text(
                "• ptr=(struct node*)malloc(sizeof(struct node));",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.w500),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),

              Text(
                "when List is empty :- ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.red[800],
                    fontWeight: FontWeight.w500),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                "1. prev and the next pointer of the node will point to NULL as this is the only node ",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Text("• ptr → next = NULL;  ",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• ptr → prev = NULL;  ",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                  "2. Data will be inserted in this node and head pointer will point to this node.",
                  style: TextStyle(fontSize: fontsize)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• ptr → data = item;",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• head = ptr;  ",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),

              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text("When list is non empty :-",
                  style: TextStyle(
                      fontSize: fontsize,
                      fontWeight: FontWeight.w500,
                      color: Colors.red[800])),

              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                  "1. Traverse the whole list in order to reach the last node of the list.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Card(
                color: Colors.yellow[100],
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                      "Temp = head;   \n	while (temp != NULL)  \n	{  \n	temp = temp → next;   \n	} ",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                  "2. Make the next pointer of temp point to the new node being inserted i.e. ptr.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),

              Text("• temp  → next = ptr;  ",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                  "3. Make the previous pointer of the node ptr point to the existing last node of the list i.e. temp.",
                  style: TextStyle(fontSize: fontsize)),

              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• ptr → prev = temp;",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                  "4. Make the next pointer of the node ptr point to the null as it will be the new last node of the list.",
                  style: TextStyle(fontSize: fontsize)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),

              Text("• ptr  → next = NULL;  ",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),

              Padding(
                padding:
                    const EdgeInsets.only(left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.25,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/L12.png",
                      ),
                      fit: BoxFit.fitWidth),
                ),
              ),

              Text("3. After a specific node :- ",
                  style: TextStyle(
                    fontSize: subheadingfontsize,
                    color: Colors.deepPurple,
                    fontFamily: "Breeserif",
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.5,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("1. Allocate the memory for the new node.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• ptr = (struct node *)malloc(sizeof(struct node)); ",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w500,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text("• ptr → data = item;",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w500,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),

              Text(
                  "2. Traverse the list in order to insert an element after the specified number of nodes.",
                  style: TextStyle(fontSize: fontsize)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Card(
                color: Colors.yellow[100],
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "temp = head;  \nfor( i = 0 ; i < loc ; i ++ )  \n{  \n    temp = temp → next;  \n    if( temp == NULL)    \n    {  \n          return;  \n    }  \n}  ",
                    style: TextStyle(
                      fontSize: fontsize,
                    ),
                  ),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                  "3. Make the next pointer of ptr point to the next node of temp.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),

              Text("• ptr → next = temp → next;",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w500,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text("4. Make the prev of the new node ptr point to temp.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• ptr → prev = temp;   ",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w500,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                  "5. Make the next pointer of temp point to the new node ptr.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• temp → next = ptr;",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w500,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                "6. Make the previous pointer of the next node of temp point to the new node.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                "• temp → next → prev = ptr;",
                style: TextStyle(
                  fontSize: fontsize,
                  fontWeight: FontWeight.w500,
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(
                    top: 10.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.2,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/L13.png",
                      ),
                      fit: BoxFit.fitWidth),
                ),
              ),
              mydiv,
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
              Text("1. At beginning :- ",
                  style: TextStyle(
                    fontSize: subheadingfontsize,
                    color: Colors.deepPurple,
                    fontFamily: "Breeserif",
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.5,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                  "1. copy the head pointer to pointer ptr and shift the head pointer to its next.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• ptr = head;",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w500,
                  )),

              Text("• head = head → next;",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w500,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("2. Now make the prev of this new head node point to NULL. ",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• head → prev = NULL;",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w500,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                "3. Now free the pointer ptr by using the free function.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• free(ptr);",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w500,
                  )),

              Padding(
                padding:
                    const EdgeInsets.only(left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.3,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/L14.png",
                      ),
                      fit: BoxFit.fitWidth),
                ),
              ),
              Text("2. At end :- ",
                  style: TextStyle(
                    fontSize: subheadingfontsize,
                    color: Colors.deepPurple,
                    fontFamily: "Breeserif",
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.5,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text("Only one node is present :-",
                  style: TextStyle(
                      fontSize: fontsize,
                      fontWeight: FontWeight.w500,
                      color: Colors.red[800])),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                "1. we just need to assign the head of the list to NULL and free head in order to completely delete the list. ",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• head → next == NULL",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),

              Text("• free(ptr)",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),

              mydiv,
              Text("2. More than one node is present :-",
                  style: TextStyle(
                      fontSize: fontsize,
                      fontWeight: FontWeight.w500,
                      color: Colors.red[800])),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),

              Text("1. Traverse the list, to reach the last node of the list.",
                  style: TextStyle(fontSize: fontsize)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Card(
                color: Colors.yellow[100],
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                      "ptr = head;   \nif(ptr → next != NULL)  \n{  \n   ptr = ptr → next;   \n}  ",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                ),
              ),

              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("2. The ptr would point to the last node of the list . ",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• ptr → prev → next = NULL  ",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w500,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text("3. Free the ptr.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• free(ptr);",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w500,
                  )),
              Padding(
                padding: const EdgeInsets.only(
                    top: 10.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.26,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/L15.png",
                      ),
                      fit: BoxFit.fitWidth),
                ),
              ),
              Text("3. After a specific node :- ",
                  style: TextStyle(
                    fontSize: subheadingfontsize,
                    color: Colors.deepPurple,
                    fontFamily: "Breeserif",
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.5,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("1. Copy the head pointer into a temporary pointer temp.",
                  style: TextStyle(fontSize: fontsize)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text("• temp = head ",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text("2. Traverse the list until we find the desired data value.",
                  style: TextStyle(fontSize: fontsize)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Card(
                color: Colors.yellow[100],
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                      "while(temp → data != val)\n           temp = temp → next; ",
                      style: TextStyle(fontSize: fontsize)),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                  "3. Check if this is the last node of the list. If it is so then we can't perform deletion.",
                  style: TextStyle(fontSize: fontsize)),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Card(
                  color: Colors.yellow[100],
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "if(temp → next == NULL)\n{\n       return;\n}     ",
                      style: TextStyle(fontSize: fontsize),
                    ),
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                "4. Check if the node which is to be deleted, is the last node of the list.If it so then perform the following steps:-",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Card(
                color: Colors.yellow[100],
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "if(temp → next → next == NULL)\n          temp → next = NULL; ",
                    style: TextStyle(fontSize: fontsize),
                  ),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                "5. Otherwise, make the pointer ptr point to the node which is to be deleted. ",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                "• ptr = temp → next;",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.w500),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  )),
              Text(
                "6. Make the next of temp point to the next of ptr. Make the previous of next node of ptr point to temp. free the ptr.",
                style: TextStyle(
                  fontSize: fontsize,
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                "• temp → next = ptr → next;   ",
                style: TextStyle(
                  fontSize: fontsize,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                "• ptr → next → prev = temp; ",
                style: TextStyle(
                  fontSize: fontsize,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                "• free(ptr); ",
                style: TextStyle(
                  fontSize: fontsize,
                  fontWeight: FontWeight.w500,
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(
                    top: 10.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.2,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/L16.png",
                      ),
                      fit: BoxFit.fitWidth),
                ),
              ),
              Text(
                "• Traversing :- ",
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
              Text(
                  "Traversing means visiting each node of the list once in order to perform some operation on that.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Card(
                  color: Colors.yellow[100],
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                        "ptr = head;   \nwhile ( ptr ! = NULL )  \n{  \n        ptr = ptr → next;  \n}  ",
                        style: TextStyle(
                          fontSize: fontsize,
                        )),
                  )),

              Text(
                "• Searching :- ",
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
              Text(
                  "Searching is performed in order to find the location of a particular element in the list.If the element is matched with any of the list element then the location of the element is returned from the function.",
                  style: TextStyle(
                    fontSize: fontsize,
                  )),
              mydiv,
              Card(
                color: Colors.yellow[100],
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    'void search()  \n{  \n    struct node *ptr;  \n    int item,i=0;\n    bool isFound=false;  \n     ptr = head;   \n     printf("Enter item which you want to search?");   \n     scanf("%d",&item);  \n     while (ptr!=NULL)  \n     {  \n          if(ptr->data == item)  \n          {\n                isFound=true;\n                break;\n          }   \n          i++;  \n          ptr = ptr -> next;  \n     }  \n     if( isFound )  \n     {  \n           printf(" Item found at %d ",(i+1));  \n     }  \n     else\n     {  \n           printf(" Item not found ");  \n     }\n }',
                    style: TextStyle(
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ),
              mydiv,
            ],
          ),
        ),
      ),
    );
  }
}
