import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

// ignore: camel_case_types
class whatiscp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var fontsize = displayWidth(context) * 0.04;
    final t1 = new RichText(
      text: TextSpan(
        style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            fontWeight: FontWeight.w400),
        children: <TextSpan>[
          new TextSpan(
            text:
                "Competitive programming is a mind sport usually held over the Internet, involving participants trying to program according to provided specifications. Contestants are referred to as sport programmers. Competitive programming is recognized and supported by several multinational software and Internet companies, such as ",
            style: TextStyle(fontSize: fontsize),
          ),
          new TextSpan(
            text: "Google , Facebook , Amazon, etc.",
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
    final t21 = new RichText(
      text: TextSpan(
        style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            fontWeight: FontWeight.w400),
        children: <TextSpan>[
          new TextSpan(
            text: "Choose a Programming Language :- ",
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600),
          ),
          new TextSpan(
            text:
                "Programming language will be a tool for you to build your thought process and convert that into coding for a given problem. It can be anything  ",
            style: TextStyle(fontSize: fontsize),
          ),
          new TextSpan(
            text: "C, C++, Java, Python ",
            style: TextStyle(color: Colors.indigo, fontWeight: FontWeight.w500),
          ),
          new TextSpan(
            text: "or any other programming language you are comfortable with.",
            style: TextStyle(fontSize: fontsize),
          ),
        ],
      ),
    );
    final t22 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: [
            new TextSpan(
              text: "Understand the Concept of Time and Space Complexity :- ",
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600),
            ),
            new TextSpan(
              text:
                  "Time and space complexity plays a vital role in competitive programming as one needs to find the optimal i.e. the best solution.We have already explained about Time and Space complexity in our app.",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );
    final t23 = new RichText(
      text: TextSpan(
        style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            fontWeight: FontWeight.w400),
        children: [
          new TextSpan(
            text:
                "Learn the Fundamentals of Data Structures and Algorithms :- ",
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600),
          ),
          new TextSpan(
            text:
                "DSA is the major part of programming. One needs to find out the best algorithm i.e approach and best data structure suitable for the given problem.",
            style: TextStyle(fontSize: fontsize),
          ),
          new TextSpan(
            text: "Array, Linked List, Stack, Searching ",
            style: TextStyle(color: Colors.indigo, fontWeight: FontWeight.w500),
          ),
          new TextSpan(
            text: "are all part of DSA.",
            style: TextStyle(fontSize: fontsize),
          ),
        ],
      ),
    );
    final t24 = new RichText(
        text: TextSpan(
            style: TextStyle(
                fontSize: fontsize,
                color: Colors.black,
                fontWeight: FontWeight.w400),
            children: [
          new TextSpan(
            text: "Solve Coding Problems :- ",
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.w600),
          ),
          new TextSpan(
            text:
                "consistency is very important to solve the challenges in CP. It would be difficult initially and you might be frozen out seeing some questions, so start from the basics and gradually increase the level but stick on it and participate in different coding competitions on different coding platforms such as ",
            style: TextStyle(fontSize: fontsize),
          ),
          new TextSpan(
            text: "Codechef, Codeforces, HackerRank etc.",
            style: TextStyle(
                color: Colors.deepOrangeAccent, fontWeight: FontWeight.w500),
          ),
        ]));
    final t3 = new RichText(
      text: TextSpan(
        style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            fontWeight: FontWeight.w400),
        children: <TextSpan>[
          new TextSpan(
            text:
                "Participation in programming contests may increase student enthusiasm for computer science studies. The skills acquired in ICPC-like programming contests also improve career prospects, as they help to pass the ",
            style: TextStyle(fontSize: fontsize),
          ),
          new TextSpan(
            text: "technical interviews ",
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.w500),
          ),
          new TextSpan(
              text:
                  "which often require candidates to solve complex programming and algorithmic problems on the spot.")
        ],
      ),
    );
    final mydiv = Opacity(
        opacity: 0.0,
        child: Divider(
          height: displayHeight(context) * 0.01,
        ));
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            constraints: BoxConstraints.expand(),
            color: Colors.white,
            height: displayHeight(context),
            width: displayWidth(context),
          ),
          Positioned(
            top: 0.0,
            bottom: displayHeight(context) * 0.5,
            child: Image(
              image: AssetImage("images/x13.jpeg"),
              height: displayHeight(context) * 0.5,
              width: displayWidth(context),
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.4,
            child: Container(
              height: displayHeight(context) * 0.6,
              width: displayWidth(context),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.only(top: 30.0, left: 30, right: 10.0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "What is Competitive Programming ?",
                        style: TextStyle(
                          color: Colors.blue[700],
                          fontFamily: "PatuaOne",
                          fontSize: displayWidth(context) * 0.048,
                        ),
                      ),
                      mydiv,
                      t1,
                      mydiv,
                      Text(
                          "A programming competition generally involves the host presenting a set of logical or mathematical problems to the contestants , and participants are required to write computer programs capable of solving each problem. Judging is based mostly upon number of problems solved and time spent for writing successful solutions, but may also include other factors.",
                          style: TextStyle(
                            fontSize: fontsize,
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                          )),
                      mydiv,
                      Text(
                        "How to start Competitive Programming ?",
                        style: TextStyle(
                          color: Colors.blue[700],
                          fontFamily: "PatuaOne",
                          fontSize: displayWidth(context) * 0.048,
                        ),
                      ),
                      mydiv,
                      t21,
                      mydiv,
                      t22,
                      mydiv,
                      t23,
                      mydiv,
                      t24,
                      mydiv,
                      Text(
                        "What are the advantages of Competitive Programming ?",
                        style: TextStyle(
                          color: Colors.blue[700],
                          fontFamily: "PatuaOne",
                          fontSize: displayWidth(context) * 0.048,
                        ),
                      ),
                      mydiv,
                      t3,
                      mydiv,
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            child: IconButton(
                icon: Icon(
                  Icons.arrow_back_sharp,
                  color: Colors.black,
                  size: displayWidth(context) * 0.07,
                ),
                onPressed: () {
                  Navigator.pop(context);
                }),
            top: displayHeight(context) * 0.04,
            left: displayWidth(context) * 0.02,
          )
        ],
      ),
    );
  }
}
