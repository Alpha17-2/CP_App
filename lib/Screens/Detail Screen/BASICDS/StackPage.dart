import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.04;

    final lifo = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
              text: "LIFO : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: fontsize),
            ),
            new TextSpan(
              text: " Last In First Out.",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );

    final filo = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
              text: "FILO : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: fontsize),
            ),
            new TextSpan(
              text: " First In Last Out.",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );

    final top = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
              text: "TOP : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: fontsize),
            ),
            new TextSpan(
              text:
                  " The only end from which operations such as insertion and deletion takes place.",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );
    final push = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
              text: "PUSH : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: fontsize),
            ),
            new TextSpan(
              text: " Inserting an element into stack.",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );
    final pop = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
              text: "POP : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: fontsize),
            ),
            new TextSpan(
              text: " Deleting an element from stack.",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );
    final of = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
              text: "OVERFLOW : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: fontsize),
            ),
            new TextSpan(
              text:
                  " When we try to insert element into a stack when it is completely full.",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );
    final uf = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
              text: "UNDERFLOW : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: fontsize),
            ),
            new TextSpan(
              text: " When we try to delete element from an empty stack.",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );
    final text1 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: displayWidth(context) * 0.037,
              color: Colors.black,
              fontWeight: FontWeight.w500),
          children: <TextSpan>[
            new TextSpan(
                text:
                    "Stack is a linear and dynamic data structure which follows "),
            new TextSpan(
                text: "LIFO (Last In First Out) ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
            new TextSpan(text: "or "),
            new TextSpan(
                text: "FILO (First In Last Out) ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
            new TextSpan(
                text:
                    "principle which states that the last item to be inserted into the stack is the first one to be deleted from it or the first item which was inserted into the stack will be deleted at last  from the stack.\n"),
            new TextSpan(
              text: "\nThe operations such as ",
            ),
            new TextSpan(
                text: "Insertion (push) ",
                style:
                    TextStyle(fontWeight: FontWeight.w700, color: Colors.red)),
            new TextSpan(
              text: "and ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            new TextSpan(
                text: "deletion (pop) ",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.w700,
                )),
            new TextSpan(
              text: "takes place from the common end known as ",
            ),
            new TextSpan(
                text: "TOP ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(
              text: "of the stack.",
            ),
            new TextSpan(
              text: "",
              style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.042),
            ),
          ]),
    );
    final text2 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
                text: "Data - ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(
              text:
                  "This stores the value that is to be inserted into stack.\n",
            ),
            new TextSpan(
                text: "Pointer - ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(
              text: "This stores the address of the successive node.",
            ),
          ]),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Stack",
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
              Padding(
                padding: const EdgeInsets.only(
                    top: 4.0, left: 6.0, right: 6.0, bottom: 4.0),
                child: Container(
                  height: displayHeight(context) * 0.3,
                  width: displayWidth(context) * 0.9,
                  child: Image(
                      image: AssetImage(
                        "images/st1.jpg",
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
                "Operations performed on Stack :",
                style: TextStyle(
                    color: Colors.blue,
                    fontFamily: "CreteRound",
                    fontSize: displayWidth(context) * 0.055,
                    fontWeight: FontWeight.w500),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "1. Push() :-",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "PatuaOne",
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
                "Inserting an element on the top of stack.",
                style: TextStyle(
                    fontSize: displayWidth(context) * 0.047,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "• Initially Top= -1 (i.e. empty stack)\n•	In order to insert elements , we will increment Top by 1 and then apply push operation on it. We can repeat these steps until the stack reaches overflow condition.",
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
                    top: 2.0, left: 3.0, right: 3.0, bottom: 2.0),
                child: Container(
                  height: displayHeight(context) * 0.2,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/st2.jpg",
                      ),
                      fit: BoxFit.fitWidth),
                ),
              ),
              Text(
                "Note :- ",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "We can’t apply insertion operation when stack is full ( i.e. when TOP = N-1 where N is the maximum capacity of the stack ).",
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
                "2. Pop() :-",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "PatuaOne",
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
                "Removing or deleting elements from the top of the stack.",
                style: TextStyle(
                    fontSize: displayWidth(context) * 0.047,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "• We can apply pop operation when stack is full or non empty. We will keep decreasing top by 1 until the TOP becomes -1.",
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
                  height: displayHeight(context) * 0.2,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/st3.jpg",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Text(
                "Note :- ",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "We can’t apply pop operation when stack is empty.",
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
                "Implementation of Stack :",
                style: TextStyle(
                    color: Colors.blue,
                    fontFamily: "CreteRound",
                    fontSize: displayWidth(context) * 0.06,
                    fontWeight: FontWeight.w500),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "1. Array :-",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.061,
                    fontWeight: FontWeight.w500),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "Push operation can be performed using array in the following ways :-",
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
                "• In push operation element is always inserted on the top of the stack.\n• So we declare a variable top and increment it by 1 so that it can refer to next memory location every time the new element is inserted into it.\n• After incrementing top, we will now add the element at this incremented position of top.\n• Continue this process until the stack is not full.\n• When Top becomes N ,stack is said to be overflowed or full.\n• Further push operation on stack will result Stack Overflow.",
                style: TextStyle(fontSize: displayWidth(context) * 0.0415),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "Illustration :- ",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: displayWidth(context) * 0.062,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 8.0, left: 3.0, right: 3.0, bottom: 8.0),
                child: Container(
                  height: displayHeight(context) * 0.3,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/st5.png",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "Pop operation can be performed using array in the following ways :-",
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
                "• Pop operation is always performed on TOP of the stack.\n• In order to remove the element present on TOP of stack, we just need to decrease TOP by 1.\n• Continue this process until our stack becomes empty i.e TOP = -1 .\n• Further popping operation on stack will result Stack Underflow.",
                style: TextStyle(fontSize: displayWidth(context) * 0.0415),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "Illustration :- ",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: displayWidth(context) * 0.062,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 8.0, left: 3.0, right: 3.0, bottom: 8.0),
                child: Container(
                  height: displayHeight(context) * 0.28,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/st4.png",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: smallDivider),
              ),
              Text(
                "2. Linked List :-",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.061,
                    fontWeight: FontWeight.w500),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "Linked list is a dynamic data structure, in which memory is not allocated contiguously. We need to define a structure that will contain two parts -",
                style: TextStyle(
                  fontSize: fontsize,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              text2,
              Opacity(
                opacity: 0.0,
                child: Divider(height: smallDivider),
              ),
              Text(
                "Push operation can be performed using linked list in the following ways :- ",
                style:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Text(
                "1.	Create a structure containing two fields :- Data and Pointer\n2.	Insert elements into the stack. ( Two possible scenarios ) ",
                style: TextStyle(fontSize: displayWidth(context) * 0.0415),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(height: displayHeight(context) * 0.01)),
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Text(
                  "• When stack is empty :",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.045,
                      color: Colors.red),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(height: displayHeight(context) * 0.01)),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "1. Initialize the data with the value to be inserted into the stack. ",
                  style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.0415),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(height: displayHeight(context) * 0.008)),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "2. Initialize the pointer with NULL. As there are no other nodes available. ",
                  style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.0415),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(height: displayHeight(context) * 0.008)),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "3.  Initialize ‘TOP’ pointer with this node (current node). ",
                  style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.0415),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(height: displayHeight(context) * 0.02)),
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Text(
                  "• When stack is non-empty :",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.045,
                      color: Colors.red),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(height: displayHeight(context) * 0.01)),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "1. Initialize the data with the value to be inserted into the stack. ",
                  style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.0415),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(height: displayHeight(context) * 0.008)),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "2. Initialize the pointer with the address of the previous node (the node to which ‘TOP’ is currently pointing). ",
                  style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.0415),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(height: displayHeight(context) * 0.008)),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "3.  Initialize ‘TOP’ pointer with this node (current node) ",
                  style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.0415),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 8.0, left: 3.0, right: 3.0, bottom: 8.0),
                child: Container(
                  height: displayHeight(context) * 0.25,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/st6.jpg",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(height: displayHeight(context) * 0.008)),
              Text(
                "Illustration :- ",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: displayWidth(context) * 0.062,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 8.0, left: 3.0, right: 3.0, bottom: 8.0),
                child: Container(
                  height: displayHeight(context) * 0.4,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/st7.png",
                      ),
                      fit: BoxFit.fill),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: smallDivider),
              ),
              Text(
                "Pop operation can be performed using linked list in the following ways :- ",
                style:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(height: verysmallDivider),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 2.0),
                child: Text(
                  "1. Pop operation is always performed on top of the stack. So in it’s linked list implementation, element is always deleted from the starting node.",
                  style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.04155,
                    //color: Colors.red
                  ),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(height: displayHeight(context) * 0.01)),
              Padding(
                padding: const EdgeInsets.only(left: 2.0),
                child: Text(
                  "2. After deleting a particular node, 'TOP' will now point to the next node.",
                  style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.0415),
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(height: displayHeight(context) * 0.008)),
              Padding(
                padding: const EdgeInsets.only(left: 2.0),
                child: Text(
                  "3. This process is continued until the stack becomes empty. ",
                  style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.0415),
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
                    top: 8.0, left: 3.0, right: 3.0, bottom: 8.0),
                child: Container(
                  height: displayHeight(context) * 0.25,
                  width: displayWidth(context) * 0.9,
                  child: Image(
                      image: AssetImage(
                        "images/st8.png",
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
                "Illustration :- ",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: displayWidth(context) * 0.062,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 8.0, left: 3.0, right: 3.0, bottom: 8.0),
                child: Container(
                  height: displayHeight(context) * 0.4,
                  width: displayWidth(context) * 0.95,
                  child: Image(
                      image: AssetImage(
                        "images/st10.png",
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
              Center(
                child: Card(
                  elevation: 12.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  color: Colors.yellow[400],
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
                              "KEYWORDS",
                              style: TextStyle(
                                  shadows: <Shadow>[
                                    Shadow(
                                        blurRadius: 5,
                                        color: Colors.white,
                                        offset: Offset.fromDirection(5, 4))
                                  ],
                                  color: Colors.red,
                                  fontFamily: "Ranchers",
                                  letterSpacing: 0.8,
                                  fontWeight: FontWeight.bold,
                                  fontSize: displayWidth(context) * 0.065),
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
                        lifo,
                        Divider(
                          thickness: 0.8, color: Colors.black,
                          //indent: 1.0,
                        ),
                        filo,
                        Divider(
                          thickness: 0.8, color: Colors.black,
                          //indent: 1.0,
                        ),
                        top,
                        Divider(
                          thickness: 0.8, color: Colors.black,
                          //indent: 1.0,
                        ),
                        push,
                        Divider(
                          thickness: 0.8, color: Colors.black,
                          //indent: 1.0,
                        ),
                        pop,
                        Divider(
                          thickness: 0.8, color: Colors.black,
                          //indent: 1.0,
                        ),
                        of,
                        Divider(
                          thickness: 0.8, color: Colors.black,
                          //indent: 1.0,
                        ),
                        uf,
                      ],
                    ),
                  ),
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
