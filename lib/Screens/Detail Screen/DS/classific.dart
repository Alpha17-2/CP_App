import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class classification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.04;
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
    final t9 = new RichText(
        text: TextSpan(
            style: TextStyle(
                fontSize: fontsize,
                color: Colors.black,
                fontWeight: FontWeight.w400),
            children: <TextSpan>[
          new TextSpan(
            text:
                "A static data structure is an organization or collection of data in memory that is fixed in size. This results in the maximum size needing to be known in advance, as memory cannot be reallocated at a later point.",
            style: TextStyle(fontSize: fontsize),
          ),
          new TextSpan(
            text: " Arrays ",
            style: TextStyle(
                fontSize: fontsize,
                fontWeight: FontWeight.bold,
                color: Colors.red),
          ),
          new TextSpan(
            text: "are a prominent example of a static data structure",
            style: TextStyle(
              fontSize: fontsize,
            ),
          )
        ]));
    final t10 = new RichText(
      text: TextSpan(
        style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            fontWeight: FontWeight.w400),
        children: <TextSpan>[
          new TextSpan(
            text:
                "Dynamic data structures are data structures that grow and shrink as you need them to by allocating and deallocating memory from a place called the heap.  Dynamic data structures allocate blocks of memory from the heap as required, and link those blocks together into some kind of data structure using pointers.",
            style: TextStyle(fontSize: fontsize),
          ),
          new TextSpan(
            text: "Linked list, stack ",
            style: TextStyle(
                fontSize: fontsize,
                fontWeight: FontWeight.bold,
                color: Colors.red),
          ),
          new TextSpan(
            text: "and",
            style: TextStyle(
              fontSize: fontsize,
            ),
          ),
          new TextSpan(
            text: " queue",
            style: TextStyle(
                fontSize: fontsize,
                fontWeight: FontWeight.bold,
                color: Colors.red),
          ),
          new TextSpan(
            text: " are some of the examples of dynamic data structure.",
            style: TextStyle(
              fontSize: fontsize,
            ),
          ),
        ],
      ),
    );
    final t11 = new RichText(
        text: TextSpan(
            style: TextStyle(
                fontSize: fontsize,
                color: Colors.black,
                fontWeight: FontWeight.w400),
            children: <TextSpan>[
          new TextSpan(
            text:
                "This data structure does not form a sequence i.e. each item or element is connected with two or more other items in a non-linear arrangement. The data elements are not arranged in sequential structure. ",
            style: TextStyle(fontSize: fontsize),
          ),
          new TextSpan(
            text: "Trees ",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: fontsize,
                color: Colors.red),
          ),
          new TextSpan(
            text: "and ",
            style: TextStyle(
              fontSize: fontsize,
            ),
          ),
          new TextSpan(
            text: "graphs ",
            style: TextStyle(
                fontSize: fontsize,
                color: Colors.red,
                fontWeight: FontWeight.bold),
          ),
          new TextSpan(
            text: " are some of the non linear data structure.",
            style: TextStyle(
              fontSize: fontsize,
            ),
          ),
        ]));
    final t7 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "• Primitive data structure : \n",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.06),
            ),
            new TextSpan(
              text:
                  "Primitive data types are predefined types of data, which are supported by the programming language. These are basic structures and are directly operated upon by the machine instructions. They have different representations on different computers, ",
              style: TextStyle(fontSize: displayWidth(context) * 0.043),
            ),
            new TextSpan(
                text:
                    "Integer, Floating point numbers, character-constants, string constants, pointers,",
                style: TextStyle(
                    fontWeight: FontWeight.w500, color: Colors.orange[800])),
            new TextSpan(text: " etc. fall under this category.")
          ]),
    );
    final t8 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "• Non Primitive data structure : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.06),
            ),
            new TextSpan(
              text:
                  " Non-primitive data types are not defined by the programming language, but are instead created by the programmer. They are sometimes called \"reference variables,\" or \"object references,\" since they reference a memory location, which stores the data. These are the more sophisticated data structure. The non-primitive data structures emphasize the structuring of a group of homogeneous or heterogeneous data items.",
              style: TextStyle(fontSize: displayWidth(context) * 0.043),
            ),
          ]),
    );
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            constraints: BoxConstraints.expand(),
            height: displayHeight(context),
            width: displayWidth(context),
            decoration: BoxDecoration(
                gradient: LinearGradient(
              colors: [
                Color(0xfbb000046),
                Color(0xfbb1CB5E0),
              ],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            )),
          ),
          Positioned(
            top: 0,
            child: Image(
                image: AssetImage(
                  "images/d2.png",
                ),
                width: displayWidth(context),
                fit: BoxFit.fitWidth),
          ),
        ],
      ),
    );
  }
}
