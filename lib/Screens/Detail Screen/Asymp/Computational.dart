// ignore: avoid_web_libraries_in_flutter

import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';

class Asymptomatic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.0445;
    double keywordsize = displayWidth(context) * 0.048;
    double headingfontsize = displayWidth(context) * 0.062;
    double functionfontsize = displayWidth(context) * 0.055;
    final mydiv = Opacity(
      opacity: 0.0,
      child: Divider(
        height: smallDivider,
      ),
    );
    final t1 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
              text: "Definition : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.06),
            ),
            new TextSpan(
              text:
                  "  Computation is the process of calculating something by mathematical or logical methods. Execution of an algorithm is a well-known example of computation , and the term ",
              style: TextStyle(fontSize: fontsize),
            ),
            new TextSpan(
              text: "“ Complexity ” ",
              style: TextStyle(color: Colors.red, fontSize: fontsize),
            ),
          ]),
    );
    return Hero(
      tag: "asn",
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Computational Complexity",
            style: TextStyle(
              fontSize: displayWidth(context) * 0.045,
            ),
          ),
          backgroundColor: Colors.blue[200],
        ),
        body: Padding(
          padding: EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "For any defined problem, there can be N number of solutions. This is true in general. If I have a problem and I discuss it with all my friends, they will all suggest different solutions. And I am the one who has to decide which solution would be best based on the circumstances. Similarly, for any problem which must be solved using a program, there can be an infinite number of solutions. The algorithm that is optimized in such a way that it gives result without much delay for any input is most suited for the problem, or we can say the measurement of an algorithm in terms of the time taken and space occupied by it. This is known as computational complexity.",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.bold),
                ),
                mydiv,
                t1
              ],
            ),
          ),
        ),
      ),
    );
  }
}
