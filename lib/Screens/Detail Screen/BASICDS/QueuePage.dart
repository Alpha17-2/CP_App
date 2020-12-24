// To be implemented by me and gayatri
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Queuepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.04;
    double keywordsize = displayWidth(context) * 0.050;
    double headingfontsize = displayWidth(context) * 0.05;
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

    final t1 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: displayWidth(context) * 0.037,
              color: Colors.black,
              fontWeight: FontWeight.w500),
          children: <TextSpan>[
            new TextSpan(
                text:
                    "Queue is a linear and dynamic data structure that follows "),
            new TextSpan(
                text: "FIFO(First In First Out) ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
            new TextSpan(
                text:
                    "principle which states that the element inserted first will be removed first from the list.Here Insertion and deletion takes place from two different ends, unlike stack.\n\n"),
            new TextSpan(
              text: "The process of adding or inserting elements on ",
            ),
            new TextSpan(
                text: "REAR ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
            new TextSpan(
              text: "end of the queue is known as ",
            ),
            new TextSpan(
                text: "Enqueue ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
            new TextSpan(
              text:
                  "While the process of removing or deleting elements from the ",
            ),
            new TextSpan(
                text: "FRONT ",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
            new TextSpan(
              text: "end of the queue is konwn as ",
            ),
            new TextSpan(
                text: "Dequeue ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
          ]),
    );

    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Queue",
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
                            child: t1,
                          ))),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.3,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q9.png",
                          ),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Text(
                    "Implementation :- ",
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
                        height: smallDivider,
                      )),
                  Text(
                    "• Arrays :- ",
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
                        height: smallDivider,
                      )),
                  Text(
                    "1. Enqueue : - ",
                    style: TextStyle(
                      fontSize: subheadingfontsize,
                      color: Colors.teal,
                      fontFamily: "Acme",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.7,
                    ),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	Insertion is always done at rear end of the queue.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	Initialize variable rear =-1.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	Increase rear and then assign queue[rear] with the value to be inserted into the queue .",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	Repeat this process until the queue becomes overflowed.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	When rear=n-1, the queue is overflowed or full, now insertion can’t be applied on it.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.45,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q10.png",
                          ),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Text(
                    "Illustration :- ",
                    style: TextStyle(
                      fontSize: displayWidth(context) * 0.06,
                      color: Colors.red,
                      fontFamily: "PatuaOne",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  mydiv,
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.4,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q1.png",
                          ),
                          fit: BoxFit.fill),
                    ),
                  ),
                  mydiv,
                  Text(
                    "2. Dequeue : - ",
                    style: TextStyle(
                      fontSize: subheadingfontsize,
                      color: Colors.teal,
                      fontFamily: "Acme",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.7,
                    ),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	Deletion is always done from front end of the queue.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	Initialize a variable front =-1.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	As deletion takes place from front end, keep increasing the value of queue, until the queue  becomes empty or underflow.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "Deletion operation can’t be applied  when queue is empty (i.e. front =-1) or when front > rear.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  mydiv,
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.25,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q12.jpg",
                          ),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                  Text(
                    "Illustration :- ",
                    style: TextStyle(
                      fontSize: keywordfontsize,
                      color: Colors.red,
                      fontFamily: "PatuaOne",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 2.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.25,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q2.png",
                          ),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                  mydiv,
                  Text(
                    "• Linked List :- ",
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
                    "1. Enqueue : - ",
                    style: TextStyle(
                      fontSize: subheadingfontsize,
                      color: Colors.teal,
                      fontFamily: "Acme",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.7,
                    ),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	Check if the queue is full.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	If the queue is full, produce overflow error and exit.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	If the queue is not full, increment rear pointer to point the next empty space.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	Add data element to the queue location, where the rear is pointing.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	return success.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: smallDivider,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 4.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.25,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q11.png",
                          ),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                  Text(
                    "Illustration :- ",
                    style: TextStyle(
                      fontSize: keywordfontsize,
                      color: Colors.red,
                      fontFamily: "PatuaOne",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 2.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.4,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q3.png",
                          ),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Text(
                    "2. Dequeue : - ",
                    style: TextStyle(
                      fontSize: subheadingfontsize,
                      color: Colors.teal,
                      fontFamily: "Acme",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.7,
                    ),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "• Check if the queue is empty.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "• If the queue is empty, produce underflow error and exit.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "•	If the queue is not empty, access the data where front is pointing.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "Increment front pointer to point to the next available data element.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "Return success.",
                    style: TextStyle(fontSize: fontsize),
                  ),
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
                            "images/q13.png",
                          ),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                  Text(
                    "Illustration :- ",
                    style: TextStyle(
                      fontSize: keywordfontsize,
                      color: Colors.red,
                      fontFamily: "PatuaOne",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 2.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.4,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q4.png",
                          ),
                          fit: BoxFit.fill),
                    ),
                  ),
                  mydiv,
                  Text(
                    "• Stack : - ",
                    style: TextStyle(
                      fontSize: subheadingfontsize,
                      color: Colors.blue[600],
                      fontFamily: "Breeserif",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.5,
                    ),
                  ),
                  mydiv,
                  Text(
                    "A queue can be implemented using two stacks. Let queue to be implemented be q and stacks used to implement q be stack1 and stack2. q can be implemented in two ways:",
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
                    "• By making enqueue operation costly : ",
                    style: TextStyle(
                        fontSize: subheadingfontsize,
                        color: Colors.orange[800],
                        fontWeight: FontWeight.bold),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("1. Enqueue : - ",
                      style: TextStyle(
                        fontSize: subheadingfontsize,
                        color: Colors.teal,
                        fontFamily: "Acme",
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.7,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "• While stack1 is not empty, push everything from stack1 to stack2.\n• Push x to stack1.\n• Push everything back to stack1.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: displayHeight(context) * 0.007,
                      )),
                  Text(
                    "Here time complexity will be O(N).",
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.05,
                        fontWeight: FontWeight.w600),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  mydiv,
                  Text(
                    "Illustration :- ",
                    style: TextStyle(
                      fontSize: keywordfontsize,
                      color: Colors.red,
                      fontFamily: "PatuaOne",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 2.0, left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.35,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q5.png",
                          ),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                  Text("2. Dequeue : - ",
                      style: TextStyle(
                        fontSize: subheadingfontsize,
                        color: Colors.teal,
                        fontFamily: "Acme",
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.7,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "• If stack1 is empty then error Pop an item from stack1 and return it",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: displayHeight(context) * 0.007,
                      )),
                  Text(
                    "Here time complexity will be O(1).",
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.05,
                        fontWeight: FontWeight.w600),
                  ),
                  mydiv2,
                  Text(
                    "Illustration :- ",
                    style: TextStyle(
                      fontSize: keywordfontsize,
                      color: Colors.red,
                      fontFamily: "PatuaOne",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.3,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q6.png",
                          ),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                  Text(
                    "• By making dequeue operation costly : ",
                    style: TextStyle(
                        fontSize: subheadingfontsize,
                        color: Colors.orange[800],
                        fontWeight: FontWeight.w500),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text("1. Enqueue : - ",
                      style: TextStyle(
                        fontSize: subheadingfontsize,
                        color: Colors.teal,
                        fontFamily: "Acme",
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.7,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "• Push x to stack1 (assuming size of stacks is unlimited).",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: displayHeight(context) * 0.007,
                      )),
                  Text(
                    "Here time complexity will be O(1).",
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.05,
                        fontWeight: FontWeight.w500),
                  ),
                  mydiv2,
                  Text(
                    "Illustration :- ",
                    style: TextStyle(
                      fontSize: keywordfontsize,
                      color: Colors.red,
                      fontFamily: "PatuaOne",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.2,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q7.png",
                          ),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                  Text("2. Dequeue : - ",
                      style: TextStyle(
                        fontSize: subheadingfontsize,
                        color: Colors.teal,
                        fontFamily: "Acme",
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.7,
                      )),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: verysmallDivider,
                      )),
                  Text(
                    "• If both stacks are empty then error.\n• If stack2 is empty and stack1 is not empty, push everything from stack1 to stack2 until stack1 becomes empty.\n• Pop the element from stack2 and return it.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: displayHeight(context) * 0.007,
                      )),
                  Text(
                    "Here time complexity will be O(N).",
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.05,
                        fontWeight: FontWeight.w500),
                  ),
                  mydiv2,
                  Text(
                    "Illustration :- ",
                    style: TextStyle(
                      fontSize: keywordfontsize,
                      color: Colors.red,
                      fontFamily: "PatuaOne",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 3.0, right: 3.0, bottom: 2.0),
                    child: Container(
                      height: displayHeight(context) * 0.4,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/q8.png",
                          ),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                ]))));
  }
}
