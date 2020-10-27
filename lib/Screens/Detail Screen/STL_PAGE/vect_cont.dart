import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Vector_Container extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.04;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.045;
    final text1 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
          ),
          children: <TextSpan>[
            new TextSpan(text: "We can either use ", style: TextStyle()),
            new TextSpan(
                text: "#include<vector> ",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.048)),
            new TextSpan(text: "or "),
            new TextSpan(
                text: "#include<bits/stdc++.h> ",
                style: TextStyle(
                    fontSize: displayWidth(context) * 0.048,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
            new TextSpan(),
            new TextSpan(),
            new TextSpan(),
            new TextSpan(),
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
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(8.0),
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
              ],
            ),
          ),
        ));
  }
}
