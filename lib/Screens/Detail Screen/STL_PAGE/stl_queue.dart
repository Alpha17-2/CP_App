import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Stl_queue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.036;
    double headingfontsize = displayWidth(context) * 0.045;
    double functionfontsize = displayWidth(context) * 0.045;
    final text1 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            //fontWeight: FontWeight.bold
          ),
          children: <TextSpan>[
            new TextSpan(text: "Queue  data structure follows "),
            new TextSpan(
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
                text: " FIFO( first in first out) "),
            new TextSpan(text: "principle .Here "),
            new TextSpan(
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
              text: "insertion ",
            ),
            new TextSpan(text: "and "),
            new TextSpan(
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
              text: "deletion ",
            ),
            new TextSpan(text: "takes places from "),
            new TextSpan(
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
              text: "front ",
            ),
            new TextSpan(text: "and "),
            new TextSpan(
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
              text: "back ",
            ),
            new TextSpan(
                text:
                    "end respectively .This is also dynamic i.e. can automatically resize itself.\n\n"),
            new TextSpan(
              text: "To use queue:-\n\n",
              style: TextStyle(
                  //color: Colors.black54,
                  //fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.04),
            ),
            new TextSpan(text: "We can either use "),
            new TextSpan(
                text: "#include<queue> ",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: displayWidth(context) * 0.036,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
            new TextSpan(text: "or"),
            new TextSpan(
                text: "#include<bits/stdc++.h> ",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: displayWidth(context) * 0.036,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
            new TextSpan(text: "header file\n\n"),
            new TextSpan(
              text: "Syntax \n",
              style: TextStyle(
                  // color: Colors.black54,
                  // fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
            new TextSpan(
                text: "queue< data_type> queue_name;\n\n",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: displayWidth(context) * 0.036,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
            new TextSpan(
                text: "Example:-\n",
                style: TextStyle(
                  letterSpacing: 0.8,
                  fontSize: displayWidth(context) * 0.036,
                  // color: Colors.red,
                  //fontWeight: FontWeight.bold
                )),
            new TextSpan(
                text: "queue<int>q;",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: displayWidth(context) * 0.036,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
          ]),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text('Queue'),
        backgroundColor: Colors.blue[200],
        centerTitle: true,
      ),
      body: Padding(
        padding:
            EdgeInsets.only(top: 16.0, bottom: 12.0, left: 8.0, right: 8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              text1,
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "Functions of queue :-",
                style: TextStyle(
                    color: Colors.blue[900],
                    //fontWeight: FontWeight.bold,
                    fontFamily: "PatuaOne",
                    fontSize: headingfontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "1. push(value):",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It is used to push a value at the the back end of the queue.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "queue_name.push(value);",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "q.push(value);",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "2. pop() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It is used to pop or remove the element from the front end of the queue",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "queue_name.pop();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                " q.pop();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "3. front() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It is used to access the first or the oldest element of the queue ",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "queue_name.front()",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "int val= q.front();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "4. back() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It is used to access the last or newest element of the queue ",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "queue_name.back()",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "int val= q.back();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "5. size() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It returns the size of the queue.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "queue_name.size();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "int N= q.size();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "6. empty() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It returns true when the queue is empty else it returns false.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "queue_name.empty();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "bool isempty = q.empty();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
