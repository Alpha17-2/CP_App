import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Stl_Algo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final headingStyle = TextStyle(
        color: Colors.purple[800],
        fontSize: displayWidth(context) * 0.045,
        fontWeight: FontWeight.bold);
    final subheadingstyle = TextStyle(
      color: Colors.orange[800],
      fontFamily: "PatuaOne",
      fontSize: displayWidth(context) * 0.04,
      // fontWeight: FontWeight.bold
    );
    final normalTextStyle = TextStyle(
      color: Colors.black,
      fontSize: displayWidth(context) * 0.036,
    );
    double fontSize = displayWidth(context) * 0.036;
    double smallDivider = displayHeight(context) * 0.02;
    var introText1 =
        "They are extremely useful in Competitive programming as they eliminate our need to write the code manually for performing some basic operations like sorting or binary searching.\n\nSTL consists of ocean of algorithms. But we have to include header file ";
    var introText2 = "#include<algorithm>";
    var introText3 = " in order to use it's various functions.\n";
    var introText4 = "We can use ";
    var introText5 = "#include<bits/stdc++.h>";
    var introText6 = " for all types of algorithms and data structures.";
    final vectorsearch = new RichText(
        text: TextSpan(
            style: TextStyle(
              color: Colors.black,
              fontSize: fontSize,
            ),
            children: <TextSpan>[
          new TextSpan(
            text:
                "• A particular element can be searched in a vector with the help of ",
          ),
          new TextSpan(
            text: "find()",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
              text:
                  " function.\n• This takes three arguments start address , end address and the value to be searched.\n• It returns an iterator pointing to the value which is being searched.")
        ]));
    final SearchNote = new RichText(
        text: TextSpan(
            style: TextStyle(
              color: Colors.black,
              fontSize: fontSize,
            ),
            children: <TextSpan>[
          new TextSpan(
            text: "Here ",
            style: TextStyle(
                //fontWeight: FontWeight.bold
                ),
          ),
          new TextSpan(
            text: "start ",
          ),
          new TextSpan(
            text: "is the address of the first element and ",
            style: TextStyle(
                //fontWeight: FontWeight.bold
                ),
          ),
          new TextSpan(),
          new TextSpan(
            text: " is the address of the second element and ",
            style: TextStyle(//fontWeight: FontWeight.bold
                ),
          ),
          new TextSpan(
            text: "value ",
          ),
          new TextSpan(
            text: "is the element which is to be searched.",
            style: TextStyle(//fontWeight: FontWeight.bold
                ),
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
              style: TextStyle(
                  //color: Colors.teal,
                  //fontWeight: FontWeight.bold
                  )),
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
                  "Sorting means arranging the data either in increasing or non increasing order."),
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
                  "This function accepts two arguments i.e. starting and end address of the container in which sorting is performed if sorting is to be preformed in increasing order.\n"),
          new TextSpan(
            text: " sort(first , last)",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
            text: " - Increasing Order.\n\n",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          new TextSpan(
              text:
                  "One more parameter is added to it if sorting is to be performed in decreasing order.\n"),
          new TextSpan(
            text: " sort(first , last , greater<int>()) ",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
          ),
          new TextSpan(
            text: "- Decreasing Order.\n\n",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          new TextSpan(
            text: "Here ",
          ),
          new TextSpan(
            text: "First ",
          ),
          new TextSpan(
            text: "is the address of the first element and ",
          ),
          new TextSpan(
            text: "Second ",
          ),
          new TextSpan(
            text: "is the address of the second element.",
          ),
          new TextSpan(
              text: "\n\nSorting for various data structures:- \n",
              style: TextStyle(
                //fontWeight: FontWeight.bold,
                color: Colors.blue[900],
                fontFamily: "PatuaOne",
                fontSize: displayWidth(context) * 0.045,
                //color: Colors.black54
              )),
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
                    fontFamily: "PatuaOne",
                    //fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.045),
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
                style: TextStyle(
                  fontSize: displayWidth(context) * 0.045,
                  fontWeight: FontWeight.bold,
                  //color: Colors.red
                ),
              ),
              Text(
                "Suppose an array A containing n Integers. Then sorting can be performed in the following ways ",
                style: normalTextStyle,
              ),
              Text(
                "sort( A, A+n )",
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
                style: TextStyle(
                  fontSize: displayWidth(context) * 0.045,
                  fontWeight: FontWeight.bold,
                  // color: Colors.red
                ),
              ),
              Text(
                "Suppose a vector A containing n Integers. Then sorting can be performed in the following ways ",
                style: normalTextStyle,
              ),
              Text(
                "sort( A.begin(), A.end() )",
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
                style: TextStyle(
                  fontSize: displayWidth(context) * 0.045,
                  fontWeight: FontWeight.bold,
                  // color: Colors.red
                ),
              ),
              Text(
                "Suppose a string A consisting of n characters. Then sorting can be performed in the following ways ",
                style: normalTextStyle,
              ),
              Text(
                "sort( A.begin(), A.end() )",
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
                    fontSize: displayWidth(context) * 0.045,
                    fontFamily: "PatuaOne",
                    //fontWeight: FontWeight.bold,
                    color: Colors.blue[900]),
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
                "• We can  apply binary searching over any data structure only if it is sorted . It follows divide and conquer technique\n• At each step we will compare the target value with the middle value.\n• If the middle element is equal to the target element that means the element is present in the array.\n• Else we have to continue our search and compare the middle element with our target element.\n• If it is smaller than the target element (A[mid]<target value) then we will check it in right subarray\n• Else if(A[mid]>target value) we will check it in left subarray until all the elements are checked or until we get the desired value.\n•The return type of this function is bool i.e. it returns either true or false.",
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
                  // fontWeight: FontWeight.bold,
                  // color: Colors.black54
                ),
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
                    color: Colors.red),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.007,
                ),
              ),
              SearchNote,
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "Searching on different data structures",
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: displayWidth(context) * 0.045,
                  fontFamily: "PatuaOne",
                  //fontWeight: FontWeight.bold
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "1. Vectors :- ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0045,
                ),
              ),
              vectorsearch,
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0045,
                ),
              ),
              Text(
                "Syntax :",
                style: TextStyle(
                  fontSize: fontSize,
                  fontWeight: FontWeight.bold,
                  // color: Colors.black54
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0045,
                ),
              ),
              Text(
                "Let there be a vector named A and we need to search for an element say 'val'",
                style: TextStyle(fontSize: fontSize, color: Colors.black),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0045,
                ),
              ),
              Text(
                "auto it = find(A.begin(), A.end(), val) ;",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "NOTE : ",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[800]),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "1. If the element is not present in the vector then it will return A.end() else we can find it's position by it-A.begin().",
                style: TextStyle(
                  fontSize: fontSize,
                  // fontWeight: FontWeight.w500,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0065,
                ),
              ),
              Text(
                "2. Time complexity of find() in vector is O(N).",
                style: TextStyle(
                  fontSize: fontSize,
                  //fontWeight: FontWeight.w500,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "2. Maps :- ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0045,
                ),
              ),
              Text(
                "• A particular element can be searched in a map with the help of find() function.\n• This takes only one argument and i.e. the key to be searched in map.\n• It returns an iterator pointing to the key which is being searched.",
                style: TextStyle(
                  fontSize: fontSize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.015,
                ),
              ),
              Text(
                "Let there be a map named mp and we need to search for a particular key Then searching can be done in the following way:-",
                style: TextStyle(fontSize: fontSize, color: Colors.black),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0045,
                ),
              ),
              Text(
                "auto it = mp.find(key) ;",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "NOTE : ",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[800]),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0045,
                ),
              ),
              Text(
                "1.If the key is not present in the map then it will return mp.end() else we can find key -value pair by it->first and it-> second respectively.",
                style: TextStyle(
                  fontSize: fontSize,
                  // fontWeight: FontWeight.w500,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0065,
                ),
              ),
              Text(
                "2. Time complexity of find() in :",
                style: TextStyle(
                  fontSize: fontSize,
                  //fontWeight: FontWeight.w500,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0065,
                ),
              ),
              Text(
                "unordered maps:-",
                style: TextStyle(
                  fontSize: fontSize,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "O(1)",
                style: TextStyle(
                  fontSize: fontSize,
                  //fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "ordered maps:-",
                style: TextStyle(
                  fontSize: fontSize,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                " O(logN)",
                style: TextStyle(
                  fontSize: fontSize,
                  //fontWeight: FontWeight.w500,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "3. Sets :- ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0045,
                ),
              ),
              Text(
                "• A particular element can be searched in a set with the help of find() function.\n• This takes only one argument and i.e. the element to be searched in set.\n• It returns an iterator pointing to the element which is being searched.",
                style: TextStyle(
                  fontSize: fontSize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.015,
                ),
              ),
              Text(
                "Let there be a set named S . Then searching can be done in the following way:-",
                style: TextStyle(fontSize: fontSize, color: Colors.black),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0045,
                ),
              ),
              Text(
                "auto it=S.find(value)",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "NOTE : ",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[800]),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "1.If the value is not present in the set  then it will return S.end() else it is present.",
                style: TextStyle(
                  fontSize: fontSize,
                  // fontWeight: FontWeight.w500,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0065,
                ),
              ),
              Text(
                "2.Time complexity of find():-O(N)",
                style: TextStyle(
                  fontSize: fontSize,
                  //fontWeight: FontWeight.w500,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "4. Strings :- ",
                style:
                    TextStyle(fontSize: fontSize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0045,
                ),
              ),
              Text(
                "• The first occurence of a substring in a string can be found out with the help of find() function.\n• It returns the index of first character of that substring .\n• It takes two arguments the substring to be searched and the index from which you want searching to start.",
                style: TextStyle(
                  fontSize: fontSize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.015,
                ),
              ),
              Text(
                "suppose we created a string named str and the substring to be searched is s1 . Then searching can be done in the following way:-\n\nIf searching is to be performed from starting position as by default starting position is 0:-",
                style: TextStyle(fontSize: fontSize, color: Colors.black),
              ),
              Text(
                "int pos=str.find(s1)\n",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
              Text(
                "If searching is to be performed from any another index instead of 0:-",
                style: TextStyle(fontSize: fontSize, color: Colors.black),
              ),
              Text(
                "int pos=str.find(s1)",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayWidth(context) * 0.035,
                ),
              ),
              Text(
                "NOTE : ",
                style: TextStyle(
                    fontSize: fontSize,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[800]),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "1.If the substring  is not present in the string  then it will return string::npos else it is present and will return an index.",
                style: TextStyle(
                  fontSize: fontSize,
                  // fontWeight: FontWeight.w500,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.0065,
                ),
              ),
              Text(
                "2.Time complexity of find():-O(N)",
                style: TextStyle(
                  fontSize: fontSize,
                  //fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
