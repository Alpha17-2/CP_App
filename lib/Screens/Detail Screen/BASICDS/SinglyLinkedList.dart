import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Singlylinkedlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.04;

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

    final t1 = new RichText(
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
                text: "while( ptr → next != NULL) \n",
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

    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Singly Linked List",
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
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),

                //Singly Linked List !!
                Text(
                  "• Singly Linked List :- ",
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
                    "A Singly-linked list is a collection of nodes linked together in a sequential way where each node of the singly linked list contains a data field and an address field .",
                    style: (TextStyle(
                      //fontWeight: FontWeight.w500,
                      fontSize: fontsize,
                    ))),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text(
                    "• Data part of the node stores actual information that is to be represented by the node .",
                    style: TextStyle(fontSize: fontsize)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text(
                    "•	The link part of the node stores the address of its immediate successor.",
                    style: TextStyle(fontSize: fontsize)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text(
                    "The structure of the node in the Singly Linked List is :-",
                    style: TextStyle(fontSize: fontsize)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),

                Padding(
                  padding: const EdgeInsets.only(
                      top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                  child: Container(
                    height: displayHeight(context) * 0.15,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/L2.png",
                        ),
                        fit: BoxFit.fitWidth),
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
                  "• Node creation :- :- ",
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
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "  struct node   \n  {  \n      int data;   \n      struct node *next;  \n  };  \n  struct node *head, *ptr;   \n  ptr = (struct node *)malloc(sizeof(struct node *));  ",
                        style: TextStyle(
                          fontSize: fontsize,
                        )),
                  ),
                  color: Colors.yellow[100],
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
                    "1.	Allocate the space for the new node and store data into the data part of the node.",
                    style: TextStyle(
                      fontSize: fontsize,
                    )),
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
                  "• ptr=(struct node*)malloc(sizeof(struct node*));",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500),
                ),
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
                      height: smallDivider,
                    )),
                Text(
                    "2.	Make the link part of the new node pointing to the existing first node of the list.",
                    style: TextStyle(
                      fontSize: fontsize,
                    )),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• ptr → next = head;",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smallDivider,
                    )),
                Text(
                    "3. At the last, we need to make the new node as the first node of the list",
                    style: TextStyle(
                      fontSize: fontsize,
                    )),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• head = ptr;",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),

                Padding(
                  padding: const EdgeInsets.only(
                      top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                  child: Container(
                    height: displayHeight(context) * 0.25,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/L3.png",
                        ),
                        fit: BoxFit.fitWidth),
                  ),
                ),
                mydiv,
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
                Text(
                    "In order to insert a node at the last, there are two following scenarios which need to be mentioned.",
                    style: TextStyle(
                      fontSize: fontsize,
                    )),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• The node is being added to an empty list:-",
                    style:
                        TextStyle(fontSize: fontsize, color: Colors.red[800])),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text(
                    "1. Data and the link part of the node are set up by using the following statements.",
                    style: TextStyle(
                      fontSize: fontsize,
                    )),
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
                Text("• ptr → next = null;",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smallDivider,
                    )),
                Text(
                    "2. Since, ptr is the only node that will be inserted in the list hence, we need to make this node pointed by the head pointer of the list",
                    style: TextStyle(fontSize: fontsize)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• head = ptr;",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smallDivider,
                    )),
                Text(
                  "• The node is being added to the end of the linked list:-",
                  style: TextStyle(fontSize: fontsize, color: Colors.red[800]),
                ),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text(
                    "1. Now, we need to declare a temporary pointer temp that could point to the first node of the list.",
                    style: TextStyle(fontSize: fontsize)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• Temp = head;",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smallDivider,
                    )),
                Text(
                  "2. At the end of the loop, the temp will be pointing to the last node of the list.Since, the new node is going to be the last node of the list, the next part of the temp node point to the new node . ",
                  style: TextStyle(
                    fontSize: fontsize,
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
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "while (temp → next != NULL)  \n{  \n           temp = temp → next;  \n}  \ntemp → next = ptr;  \nptr → next = NULL;  ",
                        style: TextStyle(fontSize: fontsize)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(
                      top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                  child: Container(
                    height: displayHeight(context) * 0.3,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/L4.png",
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
                Text(
                    "we need to skip the desired number of elements in the list to move the pointer at the position after which the node will be inserted",
                    style: TextStyle(
                      fontSize: fontsize,
                    )),
                Card(
                    color: Colors.yellow[100],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                          "temp=head;  \nfor( i = 0 ; i < loc ; i++ )  \n{  \n     temp = temp → next;  \n      if(temp == NULL)  \n      {  \n          return;  \n      } \n} ",
                          style: TextStyle(
                            fontSize: fontsize,
                          )),
                    )),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text(
                    "1. Allocate the space for the new node and add the item to the data part of it. ",
                    style: TextStyle(
                      fontSize: fontsize,
                    )),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),

                Text(
                  "• ptr=(struct node*)malloc(sizeof(struct node*));",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500),
                ),
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
                      height: smallDivider,
                    )),
                Text(
                    "2. At the end of the loop, the loop pointer temp would be pointing to the node after which the new node will be inserted. ",
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
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smallDivider,
                    )),
                Text(
                  "3. Now, we just need to make the next part of the temp, point to the new node ptr.",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• temp → next = ptr;",
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
                          "images/L5.png",
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
                  "1. Since the first node of the list is to be deleted, therefore, we just need to make the head, point to the next of the head.",
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
                  "• ptr = head;",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w500),
                ),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• head = ptr → next;",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smallDivider,
                    )),
                Text(
                    "2. Free the pointer ptr which was pointing to the head node of the list",
                    style: TextStyle(fontSize: fontsize)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• free(ptr);",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),

                Padding(
                  padding: const EdgeInsets.only(
                      top: 6.0, left: 3.0, right: 3.0, bottom: 2.0),
                  child: Container(
                    height: displayHeight(context) * 0.25,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/L6.png",
                        ),
                        fit: BoxFit.fitWidth),
                  ),
                ),
                mydiv,
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
                Text("Only one node is present :-",
                    style: TextStyle(
                      fontSize: fontsize,
                      color: Colors.red[800],
                    )),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text(
                    "the condition head → next = NULL will survive and therefore, the only node head of the list will be assigned to null.",
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
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• head = NULL;",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• free(ptr);",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smallDivider,
                    )),
                Text("More than one node is present :-",
                    style: TextStyle(
                      fontSize: fontsize,
                      fontWeight: FontWeight.w500,
                      color: Colors.red[800],
                    )),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text(
                  "1. we have to traverse the node in order to reach the last node of the list.",
                  style: TextStyle(
                    fontSize: fontsize,
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
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "ptr = head;   \nwhile(ptr → next != NULL)  \n{  \n        ptr1 = ptr;  \n        ptr = ptr → next;  \n}  ",
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
                    )),
                Text(
                  "2. Now, we just need to make the pointer ptr1 point to the NULL and the last node of the list that is pointed by ptr will become free. ",
                  style: TextStyle(
                    fontSize: fontsize,
                  ),
                ),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• ptr1 → next = NULL;",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• free(ptr)",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 8.0, left: 3.0, right: 3.0, bottom: 2.0),
                  child: Container(
                    height: displayHeight(context) * 0.25,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/L7.png",
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
                Text(
                  "1. In order to delete the node, which is present after the specified node, we need to skip the desired number of nodes to reach the node after which the node will be deleted",
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
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'ptr=head;  \nfor(i = 0 ; i < loc ; i++ )  \n {  \n            ptr1 = ptr;       \n            ptr = ptr → next;                \n            if(ptr == NULL)  \n            {  \n                printf("There are less than %d elements in the list.”, &loc);  \n                return;  \n            }  \n}  ',
                      style: TextStyle(fontSize: fontsize),
                    ),
                  ),
                ),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text(
                  "ptr is Pointing to the node which is to be deleted, while ptr1 is pointing to the node which is present before that node.",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smallDivider,
                    )),
                Text(
                  "2. Make the next of ptr1 (points to the specified node) point to the next of ptr (the node which is to be deleted).",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• ptr1 → next = ptr → next;",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: verysmallDivider,
                    )),
                Text("• free(ptr);",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w500)),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10.0, left: 3.0, right: 3.0, bottom: 2.0),
                  child: Container(
                    height: displayHeight(context) * 0.25,
                    width: displayWidth(context) * 0.95,
                    child: Image(
                        image: AssetImage(
                          "images/L8.png",
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
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                          "ptr = head;   \nwhile ( ptr ! = NULL )  \n{  \n        ptr = ptr → next;  \n}  ",
                          style: TextStyle(
                            fontSize: fontsize,
                          )),
                    )),

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
                      'void search()  \n{  \n    struct node *ptr;  \n    int item,i=0;\n    bool isFound=false;  \n     ptr = head;   \n     printf("Enter item which you want to search?");   \n     scanf("%d",&item);  \n     while (ptr!=NULL)  \n     {  \n          if(ptr->data == item)  \n          {\n                isFound=true;\n                break;\n          }   \n          i++;  \n          ptr = ptr -> next;  \n     }  \n     if( isFound )  \n     {  \n           printf(" Item found at %d ",(i+1));  \n     }  \n     else\n     {  \n           printf(" Item not found ");  \n     }\n }',
                      style: TextStyle(
                        fontSize: displayWidth(context) * 0.035,
                      ),
                    ),
                  ),
                ),
                mydiv,
              ],
            ))));
  }
}
