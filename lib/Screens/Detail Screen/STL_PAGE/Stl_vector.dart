import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Vector_Container extends StatelessWidget {
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
          ),
          children: <TextSpan>[
            new TextSpan(
              text: "We can either use  ",
            ),
            new TextSpan(
                text: "#include <vector> ",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.036)),
            new TextSpan(text: "or "),
            new TextSpan(
                text: "#include <bits/stdc++.h>\n\n",
                style: TextStyle(
                    fontSize: displayWidth(context) * 0.036,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
            new TextSpan(
              text: "Syntax : \n",
              style: TextStyle(
                  //  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                  fontSize: fontsize),
            ),
            new TextSpan(
              text: "vector <data_type> name ;",
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
            ),
          ]),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Vector",
            style: TextStyle(
              fontSize: displayWidth(context) * 0.045,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[200],
        ),
        body: Padding(
          padding:
              EdgeInsets.only(top: 16.0, right: 8.0, left: 8.0, bottom: 10.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Vectors also known as sequence containers , are actually dynamic arrays as they can change their size when operations such as insertion or deletion takes place unlike static arrays, but like arrays they store their elements in contiguous locations which can be accessed through iterators. ",
                  style: TextStyle(
                    fontSize: displayWidth(context) * 0.036,
                    //fontWeight: FontWeight.bold
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(height: smallDivider),
                ),
                Text(
                  "To use vector :- ",
                  style: TextStyle(
                      //color: Colors.black54,
                      // fontWeight: FontWeight.bold,
                      fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                text1,
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  ),
                ),
                Text(
                  "Functions of vector :-",
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
                  "1. push_back(value) :",
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
                  "It is used to insert element at the end of the vector. It accepts one argument i.e. the value to be inserted in the vector.",
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
                  "vector_name.push_back(value);",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.bold),
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
                  "2. pop_back() :",
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
                  "It is used to delete the last element.",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
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
                  "vector_name.pop_back();",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.bold),
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
                  "3. lower_bound(start , end , val) :",
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
                  "It returns an iterator pointing to the element which is just greater than or equal to val. If it doesn't exits then, it returns v.end().",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
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
                  "auto it = lower_bound(start_add, end_add, value);",
                  style: TextStyle(
                      fontSize: displayWidth(context) * 0.042,
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
                  "4. upper_bound(start_add , end_add , val) :",
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
                  "It returns an iterator pointing to the element which is just greater than than val. If it doesn't exits then, it returns v.end().",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
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
                  "auto it = upper_bound(start_add, end_add, value);",
                  style: TextStyle(
                      fontSize: displayWidth(context) * 0.042,
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
                  "It returns the size of vector",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
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
                  "int n = vector_name.size() ;",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.bold),
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
                  "The return type of this function is bool , it will return true if the vector is empty otherwise false .",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
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
                  "bool isEmpty = vector_name.empty() ;",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.bold),
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
                  "7. clear() :",
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
                  "It is used to remove all elements from the vector.",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
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
                  "vector_name.clear() ;",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.bold),
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
                  "8. erase(pos) :",
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
                  "It is used to remove either a single element or a range of elements from a vector.",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Syntax : ",
                  style: TextStyle(
                      fontSize: fontsize,
                      color: Colors.orange[800],
                      fontWeight: FontWeight.bold),
                ),
                Text("Let there be a vector V, such that V = { 1,2,3,4,5 }",
                    style: TextStyle(
                        color: Colors.blue[900],
                        fontSize: displayWidth(context) * 0.042,
                        fontWeight: FontWeight.bold)),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.009,
                  ),
                ),
                Text(
                  "• If we want to erase or remove an element from a particular position then use :",
                  style: TextStyle(fontSize: fontsize),
                ),
                Text(
                  "vector_name.erase (position) ;",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.009,
                  ),
                ),
                Text(
                  "• If we want to remove a desired range of elements from a vector then use :",
                  style: TextStyle(fontSize: fontsize),
                ),
                Text(
                  "vector_name.erase (start_add , end_add) ;",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.bold),
                ),
                Divider(
                  height: smallDivider,
                  color: Colors.black,
                  thickness: 1.0,
                ),
              ],
            ),
          ),
        ));
  }
}
