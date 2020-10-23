import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Stl_Algo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final headingStyle = TextStyle(
        color: Colors.purple[800],
        fontSize: displayWidth(context) * 0.06,
        fontWeight: FontWeight.bold);
    final subheadingstyle = TextStyle(
        color: Colors.orange[800],
        fontSize: displayWidth(context) * 0.05,
        fontWeight: FontWeight.bold);
    final normalTextStyle = TextStyle(
      color: Colors.black,
      fontSize: displayWidth(context) * 0.045,
    );
    double fontSize = displayWidth(context) * 0.045;
    double smallDivider = displayHeight(context) * 0.02;
    var introText1 =
        "They are extremely useful in Competitive programming as they eliminate our need to write the code manually for performing some basic operations like sorting or binary searching.\n\nSTL consists of ocean of algorithms. But we have to include header file ";
    var introText2 = "#include<algorithm>";
    var introText3 = " in order to use it's various functions.\n";
    var introText4 = "We can use ";
    var introText5 = "#include<bits/stdc++.h>";
    var introText6 = " for all types of algorithms and data structures.";
    final SearchNote = new RichText(
        text: TextSpan(
            style: TextStyle(
              color: Colors.black,
              fontSize: fontSize,
            ),
            children: <TextSpan>[
          new TextSpan(
            text: "Here ",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          new TextSpan(
            text: "First ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.teal),
          ),
          new TextSpan(
            text: "is the address of the first element and ",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          new TextSpan(
            text: "Second ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.teal),
          ),
          new TextSpan(
            text: "is the address of the second element and ",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          new TextSpan(
            text: "value",
            style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
          ),
          new TextSpan(
            text: "is the element which is to be searched.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ]));
    final SearchingDetails = new RichText(
      text: TextSpan(
          style: TextStyle(
            color: Colors.black,
            fontSize: fontSize,
          ),
          children: <TextSpan>[
            new TextSpan(text: "Searching refers to the process of finding "),
            new TextSpan(
                text: "address",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(text: " of an element in any data structure if it"),
            new TextSpan(
                text: " exists.",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
          ]),
    );
    final NoteForSorting = RichText(
      text: TextSpan(
        style: TextStyle(fontSize: fontSize, color: Colors.black),
        children: <TextSpan>[
          new TextSpan(
              text: "NOTE : ", style: TextStyle(fontWeight: FontWeight.bold)),
          new TextSpan(
            text:
                "Time Complexity to sort any vector , array or string using sort() method is ",
          ),
          new TextSpan(
              text: "O(N log N)",
              style:
                  TextStyle(color: Colors.teal, fontWeight: FontWeight.bold)),
          new TextSpan(text: " where N is the size of data structure.")
        ],
      ),
    );
    final Sortingdetailtext = RichText(
      text: TextSpan(
        style: TextStyle(fontSize: fontSize, color: Colors.black),
        children: <TextSpan>[
          new TextSpan(
              text:
                  "Sorting means arranging the data either in increasing or non increasing order. We can apply various types of sorting algorithms such as "),
          new TextSpan(
              text:
                  "Insertion sort , Selection sort , Bubble sort , Quick sort , Radix sort , Heap sort ",
              style: new TextStyle(
                  color: Colors.orange, fontWeight: FontWeight.bold)),
          new TextSpan(text: "inorder to sort our data.\n\n"),
          new TextSpan(text: "STL provides an inbuilt function named "),
          new TextSpan(
              text: "sort() ",
              style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.05)),
          new TextSpan(text: "to sort the data.\n\n"),
          new TextSpan(
              text:
                  "This function accepts two arguments i.e. starting and end address of the container in which sorting is performed if sorting is to be preformed in increasing order.But one more parameter is added to it if sorting is to be performed in decreasing order.\n\n"),
          new TextSpan(
              text: "Syntax : \n\n",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.black54)),
          new TextSpan(
            text: " sort(first , last)",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.teal),
          ),
          new TextSpan(
            text: " - Increasing Order.\n",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          new TextSpan(
            text: " sort(first , last , greater<int>()) ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.teal),
          ),
          new TextSpan(
            text: "- Decreasing Order.\n\n",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          new TextSpan(
            text: "Here ",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          new TextSpan(
            text: "First ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.teal),
          ),
          new TextSpan(
            text: "is the address of the first element and ",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          new TextSpan(
            text: "Second ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.teal),
          ),
          new TextSpan(
            text: "is the address of the second element.",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          new TextSpan(
              text: "\n\nSorting for various data structures:- \n",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.black54)),
        ],
      ),
    );

    var FinalIntroText = RichText(
      text: TextSpan(
        style: TextStyle(fontSize: fontSize, color: Colors.black),
        children: <TextSpan>[
          new TextSpan(text: introText1),
          new TextSpan(
              text: introText2,
              style: new TextStyle(
                  color: Colors.red, fontWeight: FontWeight.bold)),
          new TextSpan(text: introText3),
          new TextSpan(text: introText4),
          new TextSpan(
              text: introText5,
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
          new TextSpan(text: introText6),
        ],
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Algorithms',
          style: TextStyle(fontSize: displayWidth(context) * 0.045),
        ),
        backgroundColor: Colors.lightBlue[200],
        centerTitle: true,
      ),
      body: Padding(
        padding:
            EdgeInsets.only(bottom: 16.0, top: 16.0, left: 10, right: 10.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FinalIntroText,
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "There are various types of algorithms such as :-",
                style: TextStyle(
                    color: Colors.blue[900],
                    fontFamily: "CreteRound",
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.055),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                '• Sorting :-',
                style: headingStyle,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Sortingdetailtext,
              Text(
                "1. Arrays :- ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Text(
                "Suppose an array A containing n Integers. Then sorting can be performed in the following ways ",
                style: normalTextStyle,
              ),
              Text(
                "• Increasing Order : ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.001,
                ),
              ),
              Text(
                "   sort(A,A+n)",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: displayWidth(context) * 0.045,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "• Decreasing Order : ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.001,
                ),
              ),
              Text(
                "   sort(A,A+n,greater<int>())",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: displayWidth(context) * 0.045,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "2. Vector :- ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Text(
                "Suppose a vector A containing n Integers. Then sorting can be performed in the following ways ",
                style: normalTextStyle,
              ),
              Text(
                "• Increasing Order : ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.001,
                ),
              ),
              Text(
                "   sort(A.begin(),A.end())",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: displayWidth(context) * 0.045,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "• Decreasing Order : ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.001,
                ),
              ),
              Text(
                "   sort(A.begin(),A.end(),greater<int>())",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: displayWidth(context) * 0.045,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "3. Strings :- ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Text(
                "Suppose a string A consisting of n characters. Then sorting can be performed in the following ways ",
                style: normalTextStyle,
              ),
              Text(
                "• Increasing Order : ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.001,
                ),
              ),
              Text(
                "   sort(A.begin(),A.end())",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: displayWidth(context) * 0.045,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "• Decreasing Order : ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.001,
                ),
              ),
              Text(
                "   sort(A.begin(),A.end(),greater<int>())",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: displayWidth(context) * 0.045,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.007,
                ),
              ),
              NoteForSorting,
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                '• Searching :-',
                style: headingStyle,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              SearchingDetails,
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "Searching can be performed in two ways :",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "• Linear Search ",
                style: subheadingstyle,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.003,
                ),
              ),
              Text(
                "To traverse the loop from start till end and compare it with each element.",
                style: TextStyle(fontSize: fontSize),
              ),
              Text(
                "Time complexity in this case will be O(N).",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "• Binary Search ",
                style: subheadingstyle,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.003,
                ),
              ),
              Text(
                "It follows divide and conquer technique. Perform sorting using sort Function. Then compare - the middle element of the array with the element to be searched . STL provides a binary search inbuilt function which accepts three arguments .i.e. start_address , end_address and the element to be searched.",
                style: TextStyle(fontSize: fontSize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "Syntax :",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0045,
                ),
              ),
              Text(
                "binary_search (start , end , value);",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.007,
                ),
              ),
              SearchNote
            ],
          ),
        ),
      ),
    );
  }
}
