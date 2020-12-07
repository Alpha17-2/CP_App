import 'package:CP_App/Helpers/PageAnimation.dart';

import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'StackPage.dart';
import 'TreePage.dart';
import 'GraphPage.dart';
import 'LinkedList.dart';
import 'ArrayPage.dart';
import 'QueuePage.dart';

class Basicds extends StatefulWidget {
  @override
  _BasicdsState createState() => _BasicdsState();
}

class _BasicdsState extends State<Basicds> {
  @override
  int curIndex = 0;

  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.04;

    final mystyleforheading = TextStyle(
      fontSize: displayWidth(context) * 0.055,
      fontWeight: FontWeight.bold,
      fontFamily: "BreeSerif",
      letterSpacing: 0.8,
      color: Colors.red,
    );
    final mystylefortext = TextStyle(fontSize: displayWidth(context) * 0.045);

    final myshape =
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0));

    final t1 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "1. Processor speed : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.055),
            ),
            new TextSpan(
              text:
                  " To handle very large amount of data, high speed processing is required, but as the data is growing day by day to the billions of files per entity, processor may fail to deal with that much amount of data.",
              style: TextStyle(fontSize: displayWidth(context) * 0.042),
            ),
          ]),
    );
    final t2 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "2. Data Search : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.055),
            ),
            new TextSpan(
              text:
                  " Consider an inventory size of 106 items in a store, If our application needs to search for a particular item, it needs to traverse 106 items every time, results in slowing down the search process.",
              style: TextStyle(fontSize: displayWidth(context) * 0.042),
            ),
          ]),
    );
    final t3 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "3. Multiple requests : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.055),
            ),
            new TextSpan(
              text:
                  " If thousands of users are searching the data simultaneously on a web server, then there are the chances that a very large server can be failed during that process.",
              style: TextStyle(fontSize: displayWidth(context) * 0.042),
            ),
          ]),
    );
    final t4 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "4. Efficiency : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.055),
            ),
            new TextSpan(
              text:
                  " Efficiency of a program depends upon the choice of data structures. For example: suppose, we have some data and we need to perform the search for a particular record. In that case, if we organize our data in an array, we will have to search sequentially element by element. hence, using array may not be very efficient here. There are better data structures which can make the search process efficient like ordered array, binary search tree or hash tables.",
              style: TextStyle(fontSize: displayWidth(context) * 0.042),
            ),
          ]),
    );
    final t5 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "5. Reusability : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.055),
            ),
            new TextSpan(
              text:
                  " Data structures are reusable, i.e. once we have implemented a particular data structure, we can use it at any other place. Implementation of data structures can be compiled into libraries which can be used by different clients ",
              style: TextStyle(fontSize: displayWidth(context) * 0.042),
            ),
          ]),
    );
    final t6 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "6. Abstraction : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.055),
            ),
            new TextSpan(
              text:
                  " Data structure is specified by the ADT which provides a level of abstraction. The client program uses the data structure through interface only, without getting into the implementation details.",
              style: TextStyle(fontSize: displayWidth(context) * 0.042),
            ),
          ]),
    );
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
    final ListOfContainers = [
      Container(
        // 1st Container = INTRO PAGE
        constraints: BoxConstraints.expand(),
        child: Padding(
          padding: EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Card(
                    shape: myshape,
                    elevation: 12.0,
                    shadowColor: Colors.red,
                    color: Colors.yellow[100],
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Data structure is a data organization, management, and storage format that enables efficient access and modification.  More precisely, a data structure is a collection of data values, the relationships among them, and the functions or operations that can be applied to the data",
                            style: TextStyle(fontSize: fontsize),
                          ),
                          mydiv, // Divider

                          Text(
                            "Data structures are the building blocks of any program or the software. Data Structures are the main part of many computer science algorithms as they enable the programmers to handle the data in an efficient way. It plays a vital role in enhancing the performance of a software or a program as the main function of the software is to store and retrieve the user's data as fast as possible",
                            style: TextStyle(fontSize: fontsize),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                mydiv2,
                Center(
                  child: Text(
                    "Advantages :-",
                    style: TextStyle(
                        color: Colors.deepPurple,
                        fontFamily: "ConcertOne",
                        fontWeight: FontWeight.w500,
                        fontSize: displayWidth(context) * 0.09),
                  ),
                ),
                mydiv2,
                t1,
                mydiv,
                t2,
                mydiv,
                mydiv,
                t3,
                mydiv,
                mydiv,
                t4,
                mydiv,
                mydiv,
                t5,
                mydiv,
                mydiv,
                t6,
                mydiv2,
                Center(
                  child: Text(
                    "Operations",
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.085,
                        fontFamily: "ConcertOne",
                        color: Colors.purple),
                  ),
                ),
                mydiv2,
                Text("1. Create :", style: mystyleforheading),
                Text(
                  "The create operation results in reserving memory for the program elements. This can be done by a declaration statement. The creation of data structure may take place either during compile time or during Runtime.",
                  style: mystylefortext,
                ),
                mydiv,
                Text("2. Insertion :", style: mystyleforheading),
                Text(
                  "Insertion can be defined as the process of adding the elements to the data structure at any location.",
                  style: mystylefortext,
                ),
                mydiv,
                Text("3. Traversing :", style: mystyleforheading),
                Text(
                  "Every data structure contains the set of data elements. Traversing the data structure means visiting each element of the data structure in order to perform some specific operation like searching or sorting.",
                  style: mystylefortext,
                ),
                mydiv,
                Text("4. Searching :", style: mystyleforheading),
                Text(
                  "The process of finding the location of an element within the data structure is called Searching. There are two algorithms to perform searching, Linear Search and Binary Search. ",
                  style: mystylefortext,
                ),
                mydiv,
                Text("5. Sorting :", style: mystyleforheading),
                Text(
                  "The process of arranging the data structure in a specific order is known as Sorting. There are many algorithms that can be used to perform sorting, for example, insertion sort, selection sort, bubble sort, etc.",
                  style: mystylefortext,
                ),
                mydiv,
                Text("6. Merging :", style: mystyleforheading),
                Text(
                  "When two lists List A and List B of size M and N respectively, of similar type of elements, clubbed or joined to produce the third list, List C of size (M+N), then this process is called merging.",
                  style: mystylefortext,
                ),
                mydiv,
                Text("7. Deletion :", style: mystyleforheading),
                Text(
                  "The process of removing an element from the data structure is called Deletion. We can delete an element from the data structure at any random location. Delete operation destroys the memory space allocated for the specified data structure.",
                  style: mystylefortext,
                ),
              ],
            ),
          ),
        ),
      ),
      Container(
          // 2nd container = Classiications
          constraints: BoxConstraints.expand(),
          child: Padding(
            padding: EdgeInsets.all(12.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      "Classification",
                      style: TextStyle(
                          color: Colors.pink[600],
                          fontFamily: "Monoton",
                          fontSize: displayWidth(context) * 0.06,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  mydiv,
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 4.0, left: 3.0, right: 3.0, bottom: 4.0),
                    child: Container(
                      height: displayHeight(context) * 0.3,
                      width: displayWidth(context) * 0.95,
                      child: Image(
                          image: AssetImage(
                            "images/d2.png",
                          ),
                          fit: BoxFit.fill),
                    ),
                  ),
                  mydiv2,
                  Text(
                    "Data Structures are normally divided into two broad categories: ",
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.05,
                        fontWeight: FontWeight.w600),
                  ),
                  mydiv,
                  t7,
                  mydiv,
                  t8,
                  mydiv2,
                  Text(
                    "Non primitive structures are further classified as :-",
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.05,
                        fontWeight: FontWeight.bold),
                  ),
                  mydiv2,
                  Text(
                    "• Linear Data Structure : ",
                    style: TextStyle(
                        letterSpacing: 0.8,
                        fontFamily: "Ranchers",
                        color: Colors.purple,
                        fontWeight: FontWeight.w500,
                        fontSize: displayWidth(context) * 0.06),
                  ),
                  mydiv,
                  Text(
                    "A data structure is called linear if all of its elements are arranged in the linear order. In linear data structures, the elements are stored in non-hierarchical way where each element has the successors and predecessors except the first and last element.",
                    style: TextStyle(fontSize: fontsize),
                  ),
                  mydiv2,
                  Text(
                    "They are further classified into :-",
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.05,
                        fontWeight: FontWeight.bold),
                  ),
                  mydiv2,
                  Text(
                    "• Static Data Structure : ",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: displayWidth(context) * 0.05,
                        fontWeight: FontWeight.bold),
                  ),
                  mydiv,
                  t9,
                  mydiv2,
                  Text(
                    "• Dynamic Data Structure : ",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: displayWidth(context) * 0.05,
                        fontWeight: FontWeight.bold),
                  ),
                  mydiv,
                  t10,
                  mydiv2,
                  Text(
                    "• Non Linear Data Structure : ",
                    style: TextStyle(
                        letterSpacing: 0.8,
                        fontFamily: "Ranchers",
                        color: Colors.purple,
                        fontWeight: FontWeight.w500,
                        fontSize: displayWidth(context) * 0.06),
                  ),
                  mydiv,
                  t11,
                ],
              ),
            ),
          )),
      Container(
          // 3rd Container = Implementation of codes !!
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              // image: DecorationImage(
              //  image: AssetImage("images/black.jpg"), fit: BoxFit.fill)),
              ),
          child: Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 8.0, right: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                mydiv2,
                Center(
                  child: Text(
                    "Non Primitive Data Structure",
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.065,
                        color: Colors.black,
                        fontFamily: "ConcertOne"),
                  ),
                ),
                mydiv2,
                mydiv2,
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                  child: Card(
                    // Linear root Card
                    elevation: 5.0,
                    shadowColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)),
                    child: ClipPath(
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                          colors: [Colors.blue[100], Colors.blue[200]],
                        )),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Text(
                                  "Linear",
                                  style: TextStyle(
                                      fontSize: displayWidth(context) * 0.085,
                                      color: Colors.red,
                                      fontFamily: "ConcertOne"),
                                ),
                              ),
                              mydiv2,
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 16.0, right: 80.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Static",
                                        style: TextStyle(
                                          fontSize:
                                              displayWidth(context) * 0.06,
                                          fontFamily: "ConcertOne",
                                        )),
                                    Text("Dynamic",
                                        style: TextStyle(
                                          fontSize:
                                              displayWidth(context) * 0.06,
                                          fontFamily: "ConcertOne",
                                        )),
                                  ],
                                ),
                              ),
                              mydiv,
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10.0, right: 10.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(context,
                                            MyPageAnimation(w: ArrayPage()));
                                      },
                                      child: Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: ClipPath(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(colors: [
                                                Colors.white60,
                                                Colors.yellow[100],
                                                Colors.yellow[100],
                                                Colors.yellow[200],
                                                Colors.yellow[300],
                                              ], begin: Alignment.bottomLeft),
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 12.0,
                                                  right: 12.0,
                                                  top: 8.0,
                                                  bottom: 8.0),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "Array",
                                                    style: TextStyle(
                                                        fontSize: displayWidth(
                                                                context) *
                                                            0.03,
                                                        fontFamily:
                                                            "ConcertOne"),
                                                  ),
                                                  Icon(
                                                    Icons.touch_app,
                                                    color: Colors.black,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          clipper: ShapeBorderClipper(
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8))),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MyPageAnimation(
                                                    w: StackPage()));
                                          },
                                          child: Card(
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: ClipPath(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      colors: [
                                                        Colors.white60,
                                                        Colors.yellow[100],
                                                        Colors.yellow[100],
                                                        Colors.yellow[200],
                                                        Colors.yellow[300],
                                                      ],
                                                      begin:
                                                          Alignment.bottomLeft),
                                                ),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 12.0,
                                                          right: 12.0,
                                                          top: 8.0,
                                                          bottom: 8.0),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "Stack",
                                                        style: TextStyle(
                                                            fontSize:
                                                                displayWidth(
                                                                        context) *
                                                                    0.03,
                                                            fontFamily:
                                                                "ConcertOne"),
                                                      ),
                                                      Icon(
                                                        Icons.touch_app,
                                                        color: Colors.black,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              clipper: ShapeBorderClipper(
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8))),
                                            ),
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MyPageAnimation(
                                                    w: Queuepage()));
                                          },
                                          child: Card(
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: ClipPath(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      colors: [
                                                        Colors.white60,
                                                        Colors.yellow[100],
                                                        Colors.yellow[100],
                                                        Colors.yellow[200],
                                                        Colors.yellow[300],
                                                      ],
                                                      begin:
                                                          Alignment.bottomLeft),
                                                ),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 12.0,
                                                          right: 12.0,
                                                          top: 8.0,
                                                          bottom: 8.0),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "Queue",
                                                        style: TextStyle(
                                                            fontSize:
                                                                displayWidth(
                                                                        context) *
                                                                    0.03,
                                                            fontFamily:
                                                                "ConcertOne"),
                                                      ),
                                                      Icon(
                                                        Icons.touch_app,
                                                        color: Colors.black,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              clipper: ShapeBorderClipper(
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8))),
                                            ),
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MyPageAnimation(
                                                    w: Linkedlist()));
                                          },
                                          child: Card(
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: ClipPath(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                      colors: [
                                                        Colors.white60,
                                                        Colors.yellow[100],
                                                        Colors.yellow[100],
                                                        Colors.yellow[200],
                                                        Colors.yellow[300],
                                                      ],
                                                      begin:
                                                          Alignment.bottomLeft),
                                                ),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 12.0,
                                                          right: 12.0,
                                                          top: 8.0,
                                                          bottom: 8.0),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "Linked\n List",
                                                        style: TextStyle(
                                                            fontSize:
                                                                displayWidth(
                                                                        context) *
                                                                    0.03,
                                                            fontFamily:
                                                                "ConcertOne"),
                                                      ),
                                                      Icon(
                                                        Icons.touch_app,
                                                        color: Colors.black,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              clipper: ShapeBorderClipper(
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8))),
                                            ),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16))),
                    ),
                  ),
                ),
                mydiv2,
                mydiv2,
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                  child: Card(
                    // Linear root Card
                    elevation: 5.0,
                    shadowColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)),
                    child: ClipPath(
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                          colors: [Colors.blue[100], Colors.blue[200]],
                        )),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Text(
                                  "Non Linear",
                                  style: TextStyle(
                                      fontSize: displayWidth(context) * 0.085,
                                      color: Colors.red,
                                      fontFamily: "ConcertOne"),
                                ),
                              ),
                              mydiv2,
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context,
                                          MyPageAnimation(w: TreePage()));
                                    },
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: ClipPath(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Colors.white60,
                                              Colors.yellow[100],
                                              Colors.yellow[100],
                                              Colors.yellow[200],
                                              Colors.yellow[300],
                                            ], begin: Alignment.bottomLeft),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 12.0,
                                                right: 12.0,
                                                top: 8.0,
                                                bottom: 8.0),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  " Tree ",
                                                  style: TextStyle(
                                                      fontSize: displayWidth(
                                                              context) *
                                                          0.03,
                                                      fontFamily: "ConcertOne"),
                                                ),
                                                Icon(
                                                  Icons.touch_app,
                                                  color: Colors.black,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        clipper: ShapeBorderClipper(
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8))),
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context,
                                          MyPageAnimation(w: Graphpage()));
                                    },
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: ClipPath(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Colors.white60,
                                              Colors.yellow[100],
                                              Colors.yellow[100],
                                              Colors.yellow[200],
                                              Colors.yellow[300],
                                            ], begin: Alignment.bottomLeft),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 12.0,
                                                right: 12.0,
                                                top: 8.0,
                                                bottom: 8.0),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Graph",
                                                  style: TextStyle(
                                                      fontSize: displayWidth(
                                                              context) *
                                                          0.03,
                                                      fontFamily: "ConcertOne"),
                                                ),
                                                Icon(
                                                  Icons.touch_app,
                                                  color: Colors.black,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        clipper: ShapeBorderClipper(
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8))),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16))),
                    ),
                  ),
                ),
              ],
            ),
          ))
    ];

    return Hero(
        tag: "basicds",
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Data Structure",
              style: TextStyle(
                fontSize: displayWidth(context) * 0.042,
              ),
            ),
            backgroundColor: Colors.blue[200],
          ),
          body: ListOfContainers[curIndex],
          bottomNavigationBar: BottomNavyBar(
            iconSize: displayHeight(context) * 0.0355,
            containerHeight: displayHeight(context) * 0.08,
            selectedIndex: curIndex,
            onItemSelected: (value) {
              setState(() {
                curIndex = value;
              });
            },
            items: [
              BottomNavyBarItem(
                  inactiveColor: Colors.purple,
                  activeColor: Colors.lightBlue,
                  icon: Icon(
                    Icons.assessment,
                  ),
                  title: Text(
                    'Introduction',
                    style: TextStyle(fontSize: displayWidth(context) * 0.03),
                  )),
              BottomNavyBarItem(
                inactiveColor: Colors.purple,
                activeColor: Colors.lightBlue,
                icon: Icon(Icons.edit),
                title: Text('Classifications',
                    style: TextStyle(fontSize: displayWidth(context) * 0.03)),
              ),
              BottomNavyBarItem(
                inactiveColor: Colors.purple,
                activeColor: Colors.lightBlue,
                icon: Icon(Icons.assignment),
                title: Text(
                  'Data Structure',
                  style: TextStyle(
                    fontSize: displayWidth(context) * 0.03,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
