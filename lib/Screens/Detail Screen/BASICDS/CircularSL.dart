import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Circularsinglylinkedlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.038;

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

    return Scaffold(
        appBar: AppBar(
          title: Text("Circular Linked List",
              style: TextStyle(
                fontSize: displayWidth(context) * 0.042,
              )),
          backgroundColor: Colors.blue[200],
          centerTitle: true,
        ),
        body: Padding(
            padding: EdgeInsets.all(16.0),
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

                  //Circular Linked List !!
                  Text(
                    " Circular Linked List :- ",
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
                      "Circular Linked List is a type of linked list where list are linked in such a manner to form a circle i.e. Last Node points the First Node. ",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                      "In Circular linked list , there exists no nodes which have null at address space.",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),

                  //Insert Image !!
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 6.0, left: 3.0, right: 3.0, bottom: 6.0),
                    child: Container(
                      height: displayHeight(context) * 0.2,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/L17.png",
                          ),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                  Text(
                      "A represents head and node D represents tail. So, in this list, A is pointing to B, B is pointing to C and C is pointing to D but what makes it circular is that node D is pointing back to node A.",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
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
                        height: smallDivider,
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
                      "Allocate the memory space for the new node by using the malloc method ",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                      "• struct node *ptr = (struct node*) malloc (sizeof(struct node));",
                      style: TextStyle(
                        fontSize: fontsize,
                        fontWeight: FontWeight.w500,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text("When List is Empty :-",
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
                      "1. The only node of the list (which is just inserted into the list) will point to itself only.",
                      style: TextStyle(
                        fontSize: fontsize,
                        //color: Colors.red[800],
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
                          "if(head == NULL)  \n{  \n   head = ptr;  \n   ptr  → next = head;  \n}  ",
                          style: TextStyle(
                            fontSize: fontsize,
                            //color: Colors.red[800],
                          )),
                    ),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text("When List is non Empty :-",
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
                      "Traverse the list in order to reach the last node of the list,as we have to point last node to the first node of list",
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
                          "temp = head;  \nwhile(temp → next != head)  \n	          temp = temp → next;  ",
                          style: TextStyle(
                            fontSize: fontsize,
                            //color: Colors.red[800],
                          )),
                    ),
                  ),

                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                      "2. The pointer temp would point to the last node of the list. ",
                      style: TextStyle(
                        fontSize: fontsize,
                        //color: Colors.red[800],
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
                        //color: Colors.red[800],
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text(
                      "3. Since in a circular singly linked list, the last node of the list points to first node, therefore the next pointer of temp will point to the existing head node of the list.",
                      style: TextStyle(
                        fontSize: fontsize,
                        //fontWeight: FontWeight.w500,
                        //color: Colors.red[800],
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("• ptr → next = head; ",
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
                      "4. Now, make the new node ptr, the new head node of the circular singly linked list.",
                      style: TextStyle(
                        fontSize: fontsize,
                        //fontWeight: FontWeight.w500,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("• head = ptr;  ",
                      style: TextStyle(
                        fontSize: fontsize,
                        fontWeight: FontWeight.w500,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 2.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.32,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/L19.png",
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
                        height: verysmallDivider,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                      "Allocate the memory space for the new node by using the malloc method ",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                      "• struct node *ptr = (struct node*) malloc (sizeof(struct node));",
                      style: TextStyle(
                        fontSize: fontsize,
                        fontWeight: FontWeight.w500,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text("When List is Empty :-",
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
                      "1. The only node of the list (which is just inserted into the list) will point to itself only.",
                      style: TextStyle(
                        fontSize: fontsize,
                        //color: Colors.red[800],
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
                          "if(head == NULL)  \n{  \n   head = ptr;  \n   ptr  → next = head;  \n}  ",
                          style: TextStyle(
                            fontSize: fontsize,
                            //color: Colors.red[800],
                          )),
                    ),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text("When List is non Empty :-",
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
                      "Traverse the list in order to reach the last node of the list,as we have to insert this new node at the list.",
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
                          "temp = head;  \nwhile(temp → next != head)  \n	          temp = temp → next;  ",
                          style: TextStyle(
                            fontSize: fontsize,
                            //color: Colors.red[800],
                          )),
                    ),
                  ),

                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                      "2. The pointer temp would point to the last node of the list. ",
                      style: TextStyle(
                        fontSize: fontsize,
                        //color: Colors.red[800],
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
                        //color: Colors.red[800],
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text(
                      "3. Since in a circular singly linked list, the last node of the list points to first node, therefore the next pointer of temp will point to the existing head node of the list.",
                      style: TextStyle(
                        fontSize: fontsize,
                        //fontWeight: FontWeight.w500,
                        //color: Colors.red[800],
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("• ptr → next = head; ",
                      style: TextStyle(
                        fontSize: fontsize,
                        fontWeight: FontWeight.w500,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 2.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.32,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/L20.png",
                          ),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
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
                  Text("when list is Empty :- ",
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
                  Card(
                    color: Colors.yellow[100],
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'if(head == NULL)  \n{  \n     printf("UNDERFLOW");    \n     return;   \n}  ',
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
                  Text("when list contains a single node :-",
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
                  Card(
                    color: Colors.yellow[100],
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          "if(head → next == head)  \n	{  \n	    head = NULL;  \n	    free(head);  \n	} ",
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
                  Text("when list contains more than one node :-",
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
                    "1. Traverse the list by using the pointer ptr to reach the last node of the list. ",
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
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          "ptr = head;   \nwhile(ptr → next != head)  \n	ptr = ptr → next;  ",
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
                      "2. The last node of the list will point to the next of the head node.",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("• ptr → next = head → next;  ",
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
                      "3. Now, free the head pointer by using the free() method ",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("• free(head);  ",
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
                      "4. Make the node pointed by the next of the last node, the new head of the list.",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("• head = ptr → next;  ",
                      style: TextStyle(
                        fontSize: fontsize,
                        fontWeight: FontWeight.w500,
                      )),

                  Padding(
                    padding: const EdgeInsets.only(
                        top: 2.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.32,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/L21.png",
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
                        height: verysmallDivider,
                      )),
                  Text("when list is Empty :- ",
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
                  Card(
                    color: Colors.yellow[100],
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          'if(head == NULL)  \n{  \n     printf("UNDERFLOW");    \n     return;   \n}  ',
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
                  Text("when list contains a single node :-",
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
                  Card(
                    color: Colors.yellow[100],
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          "if(head → next == head)  \n	{  \n	    head = NULL;  \n	    free(head);  \n	} ",
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
                  Text("when list contains more than one node :-",
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
                    "Traverse the list in order to reach the last node",
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
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                          "ptr = head;\nwhile(ptr → next != head)\n{\n   preptr=ptr;\n   ptr = ptr  →next;\n}  ",
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
                      "ptr and preptr points to last and second last node respectively",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Text(
                      "2. Make the next pointer of preptr point to the next of ptr and then make pointer ptr free.",
                      style: TextStyle(
                        fontSize: fontsize,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("• preptr → next = ptr → next; ;  ",
                      style: TextStyle(
                        fontSize: fontsize,
                        fontWeight: FontWeight.w500,
                      )),

                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("• free(ptr);  ",
                      style: TextStyle(
                        fontSize: fontsize,
                        fontWeight: FontWeight.w500,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 2.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.32,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/L22.png",
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
                            "ptr = head;   \nwhile ( ptr → next ! = head )  \n{  \n        ptr = ptr → next;  \n}  ",
                            style: TextStyle(
                              fontSize: fontsize,
                            )),
                      )),
                  mydiv,
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
                        'void search()\n{\n    struct node *ptr;\n    int item,i=0,ans=0;\n    bool isFound=false;\n    ptr = head;\n\n    printf(" Enter the item to be searched ");\n    scanf(" %d ",&item);\n\n    if(head ->data == item)\n    {\n    ans=i+1;\n    isFound=true;\n    }\n    else\n    {\n        while (ptr->next != head)\n        {\n            if(ptr->data == item)\n            {\n              ans=i+1;\n              isFound=true;\n              break;\n            }\n            i++;\n            ptr = ptr -> next;\n        }\n    }\n    if(isFound)\n        printf("Item found at %d",ans);\n    else\n        printf("Item not found");\n}',
                        style: TextStyle(
                          fontSize: displayWidth(context) * 0.035,
                        ),
                      ),
                    ),
                  ),
                  mydiv,
                ],
              ),
            )));
  }
}
