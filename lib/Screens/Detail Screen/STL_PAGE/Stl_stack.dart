import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Stl_Stack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.02;
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
            new TextSpan(text: "Stack is a data structure that follows "),
            new TextSpan(
                text: "LIFO (Last In First Out) ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(text: "or "),
            new TextSpan(
                text: "FILO (First In Last Out) ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(
                text:
                    "principle . Here insertion and deletion takes place only from one end i.e. top . This is also dynamic i.e. it can automatically resize itself.\n\n"),
            new TextSpan(
              text: "To use stack :- \n",
              style: TextStyle(
                  //color: Colors.black54,
                  //fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
            new TextSpan(
                text: "#include<stack> ",
                style: TextStyle(
                    letterSpacing: 0.8,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.036)),
            new TextSpan(
                text: "or ",
                style: TextStyle(fontSize: displayWidth(context) * 0.036)),
            new TextSpan(
                text: "#include<bits/stdc++.h>\n\n",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: displayWidth(context) * 0.036,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
            new TextSpan(
              text: "Syntax : \n",
              style: TextStyle(
                  // color: Colors.black54,
                  // fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
            new TextSpan(
              text: "stack<data_type>stack_name;\n\n",
              style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
            new TextSpan(
              text: "Example : ",
              style: TextStyle(
                  // color: Colors.black54,
                  //fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
          ]),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
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
                    height: verysmallDivider,
                  )),
              Text(
                "stack<int>s ;",
                style: TextStyle(
                    letterSpacing: 0.8,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.042),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "Functions of stack :-",
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
                "It is used to push a value at the top of the stack.",
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
                "stack_name.push(value)",
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
                "s.push(value) :",
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
                "It is used to pop or remove the top most element from the stack.",
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
                "stack_name.pop();",
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
                "s.pop();",
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
                "3. top() :",
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
                "It is used to access the element which is present at the top of the stack.",
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
                "stack_name.top()",
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
                "int val= s.top();",
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
                "4. size() :",
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
                "It returns the size of the stack.",
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
                "stack_name.size();",
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
                "int N= s.size();",
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
                "5. empty() :",
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
                "It returns true when the stack is empty else it returns false.",
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
                "stack_name.empty();",
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
                "bool isempty = s.empty();",
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
