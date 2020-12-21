import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Stl_Iterators extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fontsize = displayWidth(context) * 0.036;
    final headingStyle = TextStyle(
        color: Colors.purple[800],
        fontSize: displayWidth(context) * 0.045,
        fontWeight: FontWeight.bold);
    //double headingfontsize = displayWidth(context) * 0.062;
    double verysmallDivider = displayHeight(context) * 0.01;
    double functionfontsize = displayWidth(context) * 0.045;
    double smallDivider = displayHeight(context) * 0.02;
    final introText = new RichText(
        text: TextSpan(
            style: TextStyle(
              color: Colors.black,
              fontSize: fontsize,
            ),
            children: <TextSpan>[
          new TextSpan(
              text:
                  "Iterators are used to point the element present inside the container.Through this, we can access data stored in various container classes such as "),
          new TextSpan(
              text: "vector, map, list ",
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
          new TextSpan(
              text:
                  "etc. Iterators make the algorithm independent of the type of the container used.It is used for working upon a sequence of numbers and characters. They reduce the complexity .\n\n"),
          new TextSpan(
            text:
                "There are 5 types of iterators based on their functionality :-\n\n",
            style: TextStyle(
                color: Colors.blue[900],
                fontFamily: "PatuaOne",
                fontWeight: FontWeight.w500,
                fontSize: displayWidth(context) * 0.045),
          ),
          new TextSpan(
            text: '• Input Iterators :-\n',
            style: headingStyle,
          ),
          new TextSpan(
              text:
                  "They are used only with single pass algorithms i.e. they can move to all the locations in a range atmost once. They are used to "),
          new TextSpan(
            text: "read ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
              text:
                  "the value pointed by the iterator , inorder to retrieve or "),
          new TextSpan(
            text: "access ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(text: " it's value , we have to "),
          new TextSpan(
            text: "dereference ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
              text:
                  "it using * or -> operator but neither we can assign value nor modify it through this iterator. Operators which can be used for input iterator are increment operator(++), decrement operator(--), dereference operator(*), not equal operator(!=) and equal operator(==).\n\n"),
          new TextSpan(
            text: '• Output Iterators :-\n',
            style: headingStyle,
          ),
          new TextSpan(
              text:
                  "They are used only with single pass algorithms i.e. they can move to all the locations in a range atmost once. As they are complementary or exact opposite of Input iterators, they are used to "),
          new TextSpan(
            text: "write ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
              text: "value pointed by the iterator , inorder to alter or "),
          new TextSpan(
            text: "modify ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(text: " it's value , we have to "),
          new TextSpan(
            text: "dereference ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
              text:
                  "it using * or -> operator but this does not allow us to read the value pointed by the iterator. Operators which can be used for output iterator are increment operator(++), decrement operator(--) and assignment operator(=).\n\n"),
          new TextSpan(
            text: '• Forward Iterators :-\n',
            style: headingStyle,
          ),
          new TextSpan(
              text:
                  "They are combination of both input and output iterators. It allow us to both "),
          new TextSpan(
            text: "read ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
            text: "and ",
          ),
          new TextSpan(
            text: "write ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
              text:
                  "to the elements of the container. As their name suggests, they can only move in "),
          new TextSpan(
            text: "forward ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
              text:
                  "direction , i.e.  why they can only use increment operator(++). This can be "),
          new TextSpan(
            text: "dereferenced ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(text: "as both "),
          new TextSpan(
            text: "lvalue ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(text: "and "),
          new TextSpan(
            text: "rvalue ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
              text:
                  "and due to this we can both access and assign the values to the container.\n\n"),
          new TextSpan(
            text: '• Bidirectional Iterators :-\n',
            style: headingStyle,
          ),
          new TextSpan(
              text:
                  "They are similar to Forward iterators, besides the fact that they can also be used to access the element toward the end. They can be used in multipass algorithms, i.e. the algorithm in which the container is processed several times. we have to dereference it using * or -> operator as this is similar to forward iterator, this can be "),
          new TextSpan(
            text: "dereferenced ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(text: "as both "),
          new TextSpan(
            text: "lvalue ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(text: "and "),
          new TextSpan(
            text: "rvalue ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
              text:
                  "and due to this we can both access and assign the values to the container.\n"),
          new TextSpan(text: "Containers in which they are used :-\n"),
          new TextSpan(
            text: "list, map, multimap, set and multiset.\n\n",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
            text: '• Random Acess Iterator :-\n',
            style: headingStyle,
          ),
          new TextSpan(text: "They are the "),
          new TextSpan(
            text: "most complete ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
              text:
                  " iterators in terms of functionality. As their name suggests, they can be used to access the element at any arbitary offset position. It has all the featuresof bidirectional operators, besides this random access operator provide us one more feature i.e.  Pointer addition and pointer subtraction.\n"),
          new TextSpan(text: "Containers in which they are used :-\n"),
          new TextSpan(
            text: "Vector, deque, array.",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
        ]));

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[200],
          title: Text(
            "Iterators",
            style: TextStyle(
              fontSize: displayWidth(context) * 0.045,
            ),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.only(top: 16.0, right: 12.0, left: 12.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                introText,
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.02,
                  ),
                ),
                Text(
                  "Functions of vector :-",
                  style: TextStyle(
                      color: Colors.blue[900],
                      fontWeight: FontWeight.w500,
                      fontFamily: "PatuaOne",
                      fontSize: displayWidth(context) * 0.045),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  ),
                ),
                Text(
                  "1. begin() :- ",
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
                  "It returns the beginning position of the container.",
                  style: TextStyle(fontSize: fontsize),
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
                  "2. end() :- ",
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
                  " It returns the after end position of the container.",
                  style: TextStyle(fontSize: fontsize),
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
                  "3. prev(start , end , val) :",
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
                  "It returns a new iterator that the iterator would point after decrementing it by the position mentioned in it's arguments.",
                  style: TextStyle(fontSize: fontsize),
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
                  "4.  next() :- ",
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
                  "It returns a new iterator that the iterator would point after incrementing it by the position mentioned in it's arguments.",
                  style: TextStyle(fontSize: fontsize),
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
                  "5. advance() :- ",
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
                  "It is used to increment iterator position ny the value mentioned in it's arguments.",
                  style: TextStyle(fontSize: fontsize),
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
        ));
  }
}
