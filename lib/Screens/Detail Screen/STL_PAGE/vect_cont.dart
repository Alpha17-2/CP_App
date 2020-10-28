import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Vector_Container extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.045;
    double headingfontsize = displayWidth(context) * 0.055;
    double functionfontsize = displayWidth(context) * 0.05;
    final text1 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
          ),
          children: <TextSpan>[
            new TextSpan(
                text: "We can either use  ",
                style: TextStyle(fontWeight: FontWeight.bold)),
            new TextSpan(
                text: "#include<vector> ",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.048)),
            new TextSpan(text: "or "),
            new TextSpan(
                text: "#include<bits/stdc++.h>\n\n",
                style: TextStyle(
                    fontSize: displayWidth(context) * 0.048,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
            new TextSpan(
              text: "Syntax : \n",
              style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                  fontSize: fontsize),
            ),
            new TextSpan(
                text: "vector <data_type> name_of_vector ;",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
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
          padding: EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Vectors also known as sequence containers , are actually dynamic arrays as they can change their size when operations such as insertion or deletion takes place unlike static arrays, but as they are arrays they store their elements in contiguous locations which can be accessed through iterators. ",
                  style: TextStyle(
                      fontSize: displayWidth(context) * 0.045,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(height: smallDivider),
                ),
                Text(
                  "To use vector :- ",
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.bold,
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
                      color: Colors.blue[700],
                      fontWeight: FontWeight.bold,
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
                    height: displayHeight(context) * 0.003,
                  ),
                ),
                Text(
                  "It is used to insert element at the end of the vector. It accepts one argument i.e. the value to be inserted in the vector.",
                  style: TextStyle(fontSize: fontsize),
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
                    height: displayHeight(context) * 0.003,
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
                  "3. lower_bound(start , end , val) :",
                  style: TextStyle(
                      fontSize: functionfontsize,
                      color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.003,
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
              ],
            ),
          ),
        ));
  }
}
