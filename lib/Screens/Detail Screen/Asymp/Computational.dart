import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';

class Asymptomatic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.045;
    double keywordsize = displayWidth(context) * 0.048;
    double headingfontsize = displayWidth(context) * 0.062;
    double functionfontsize = displayWidth(context) * 0.055;
    final mydiv = Opacity(
      opacity: 0.0,
      child: Divider(
        height: verysmallDivider,
      ),
    );
    final mydiv2 = Opacity(
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
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "Definition : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.062),
            ),
            new TextSpan(
              text:
                  "  Computation is the process of calculating something by mathematical or logical methods. Execution of an algorithm is a well-known example of computation , and the term ",
              style: TextStyle(fontSize: fontsize),
            ),
            new TextSpan(
              text: "“ Complexity ” ",
              style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.w500,
                  fontSize: fontsize),
            ),
            new TextSpan(
              text:
                  "refers to the measurement of the performance of an algorithm. In other words it is the study of factors that determine the performance of an algorithm . ",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );
    final t3 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
              text: "Example : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.orange,
                  fontWeight: FontWeight.w400,
                  fontSize: displayWidth(context) * 0.062),
            ),
            new TextSpan(
              text:
                  " Let’s suppose an algorithm contains a nested loop and a single loop, nested loop will run N*N times ,i.e N^2, while the other loop runs only N times . Now the total time of both the loops will be N^2 + N and its Big-O complexity will be O (N^2) because between N^2 and N, N^2 is a ",
              style: TextStyle(fontSize: fontsize, fontWeight: FontWeight.w400),
            ),
            new TextSpan(
              text: "DOMINANT TERM.",
              style: TextStyle(
                  fontSize: fontsize,
                  color: Colors.red,
                  fontWeight: FontWeight.w700),
            ),
          ]),
    );
    final t2 = new RichText(
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
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.055),
            ),
            new TextSpan(
              text:
                  " The amount of  time taken to run an algorithm is simply known as Temporal Complexity or Time Complexity. ",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );
    final t4 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w500),
          children: <TextSpan>[
            new TextSpan(
              text: "Definition : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.w600,
                  fontSize: displayWidth(context) * 0.055),
            ),
            new TextSpan(
              text:
                  "Asymptotic notations are the mathematical notations used to describe the running time of an algorithm when the input tends towards a particular value or a limiting value.",
              style: TextStyle(fontSize: fontsize),
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
              color: Colors.white,
              fontSize: displayWidth(context) * 0.045,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    color: Colors.yellow[100],
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "For any defined problem, there can be N number of solutions. This is true in general. If I have a problem and I discuss it with all my friends, they will all suggest different solutions. And I am the one who has to decide which solution would be best based on the circumstances. Similarly, for any problem which must be solved using a program, there can be an infinite number of solutions. The algorithm that is optimized in such a way that it gives result without much delay for any input is most suited for the problem, or we can say the measurement of an algorithm in terms of the time taken and space occupied by it. This is known as computational complexity.",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            wordSpacing: 1.0,
                            fontSize: fontsize,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
                mydiv,
                t1,
                mydiv,
                Text(
                  "The following factors are :",
                  style: TextStyle(
                      fontSize: fontsize,
                      //color: Colors.blueAccent,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.01,
                  ),
                ),
                Text("1. Time Complexity ",
                    style: TextStyle(
                        letterSpacing: 0.8,
                        fontFamily: "BreeSerif",
                        color: Colors.red,
                        fontWeight: FontWeight.w500,
                        fontSize: displayWidth(context) * 0.05)),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.001,
                  ),
                ),
                Text(
                  "2. Space Complexity",
                  style: TextStyle(
                      letterSpacing: 0.8,
                      fontFamily: "BreeSerif",
                      color: Colors.red,
                      fontWeight: FontWeight.w500,
                      fontSize: displayWidth(context) * 0.05),
                ),
                mydiv2,
                Center(
                  child: Text(
                    "Time complexity",
                    style: TextStyle(
                        letterSpacing: 0.8,
                        fontFamily: "PatuaOne",
                        color: Colors.blue[800],
                        fontWeight: FontWeight.bold,
                        fontSize: displayWidth(context) * 0.07),
                  ),
                ),
                mydiv,
                t2,
                mydiv,
                Text(
                  "Using time complexity it becomes easy to estimate the running time of a program . Performing an accurate calculation of a program’s operation time is a very labor-intensive process (it depends on the compiler and the type of computer or speed of the processor). Therefore, we will not make an accurate measurement,  rather just a measurement of certain order of magnitude. Complexity can be viewed as the maximum number of primitive operations that a program may execute. We may leave regular operations like single addition, multiplication, assignment etc.  and concentrate on those that are performed the largest number of times. Such operations are referred to as \"dominant.\"",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w400),
                ),
                mydiv,
                t3,
                mydiv,
                Center(
                  child: Text(
                    "Asymptotic Notation",
                    style: TextStyle(
                        letterSpacing: 0.8,
                        fontFamily: "PatuaOne",
                        color: Colors.green[600],
                        fontWeight: FontWeight.bold,
                        fontSize: displayWidth(context) * 0.06),
                  ),
                ),
                mydiv,
                Text(
                  "The efficiency of an algorithm depends upon the amount of time, storage and other resources required to execute the algorithm and this efficiency is measured with the help of asymptotic notations. The study of change in performance of the algorithm with the change in the order of the input size is defined as asymptotic analysis.",
                  style: TextStyle(
                    fontSize: fontsize,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                mydiv2,
                t4,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
