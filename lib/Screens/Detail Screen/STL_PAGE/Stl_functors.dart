import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

import '../../../Helpers/DeviceSize.dart';

class Stl_Functors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fontsize = displayWidth(context) * 0.036;
    final headingStyle = TextStyle(
        color: Colors.purple[800],
        fontSize: displayWidth(context) * 0.045,
        fontWeight: FontWeight.bold);
    double headingfontsize = displayWidth(context) * 0.045;
    double verysmallDivider = displayHeight(context) * 0.01;
    double smallDivider = displayHeight(context) * 0.02;
    final introtext = new RichText(
      text: TextSpan(
          style: TextStyle(
            color: Colors.black,
            fontSize: fontsize,
          ),
          children: <TextSpan>[
            new TextSpan(
              text:
                  "There are several classes that can overload the function call operator in STL . Objects or instances of such classes are called ",
            ),
            new TextSpan(
              text: "Functors ",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
            ),
            new TextSpan(
              text: "or ",
            ),
            new TextSpan(
              text: "Function objects.\n\n",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
            ),
            new TextSpan(
              text:
                  "We can use functors when an ordinary function doesn't work in STL. Let us consider a function which can accept only one argument but we want to pass several arguments in it , this can be done with the help of functors . A functor is any object that can be used with () in the manner of a function.\n\n",
            ),
            new TextSpan(
              text: "For Example:-\n",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            new TextSpan(
              text: "transform ",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
            ),
            new TextSpan(
              text: "function which is present inside the ",
            ),
            new TextSpan(
              text: "<algorithm> ",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
            ),
            new TextSpan(
              text: "header file or ",
            ),
            new TextSpan(
              text: "<bits/stdc++.h> ",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
            ),
            new TextSpan(
              text:
                  "header file. This is used to perform any operation on all the elements of the array and after applying operation it stores the result in another (output) array.",
            )
          ]),
    );

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[200],
          title: Text(
            "Functors",
            style: TextStyle(
              fontSize: displayWidth(context) * 0.045,
            ),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding:
              EdgeInsets.only(top: 16.0, right: 12.0, left: 12.0, bottom: 12.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                introtext,
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.03,
                  ),
                ),
                Text(
                  "It works in two forms :-",
                  style: TextStyle(
                      color: Colors.blue[900],
                      fontWeight: FontWeight.w400,
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
                  "• Unary Operators:-",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.purple,
                      fontSize: headingfontsize,
                      fontFamily: "PatuaOne"),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "when operation is performed on each element of input range and result is stored in output array. Parameters passed in this function are starting and ending position of input array, Starting position of output array and operation to be performed on whole array. ",
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
                Text(
                  "For Example:-",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: fontsize),
                ),
                Text(
                  "To find square of all the numbers of an array.",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Syntax:-",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: fontsize),
                ),
                Text(
                  "transform(inp_arr, inp_arr+n, out_arr, square)",
                  style: TextStyle(
                      fontSize: fontsize,
                      color: Colors.teal[600],
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: smallDivider,
                  ),
                ),
                Text(
                  "• Binary Operators:-",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.purple,
                      fontSize: headingfontsize,
                      fontFamily: "PatuaOne"),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "In this the operation is performed on each element of first input range and respective element of second input range and output is stored in output array . Parameters passed in this function are starting and ending position of input array, Starting position of second and output array and binary operation to be performed on whole array.",
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
                Text(
                  "For Example:-",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: fontsize),
                ),
                Text(
                  "To perform multiplication operation",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Syntax:-",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: fontsize),
                ),
                Text(
                  "transform(arr1, arr1+n, arr2, out_arr, multiply)",
                  style: TextStyle(
                      fontSize: fontsize,
                      color: Colors.teal[600],
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ));
  }
}
