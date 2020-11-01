import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'C_quiz.dart';
import 'C++_quiz.dart';
import 'Java_quiz.dart';
import 'Python_Quiz.dart';
import 'Array_quiz.dart';
import 'Linkedlist_quiz.dart';
import 'Queue_quiz.dart';
import 'Stack_quiz.dart';

class QuizHomePage extends StatefulWidget {
  @override
  _QuizHomePageState createState() => _QuizHomePageState();
}

class _QuizHomePageState extends State<QuizHomePage> {
  @override
  Widget build(BuildContext context) {
    final double headingfont = displayWidth(context) * 0.064;
    final double smalldivider = displayHeight(context) * 0.025;
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Quiz",
            style: TextStyle(
                color: Colors.black, fontSize: displayWidth(context) * 0.048),
          ),
          centerTitle: true,
          backgroundColor: Colors.orange[300],
        ),
        body: Container(
          constraints: BoxConstraints.expand(
              height: displayHeight(context) * 1,
              width: displayWidth(context) * 1.0),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/black.jpg"), fit: BoxFit.fill)),
          child: Padding(
            padding: EdgeInsets.only(
                top: 20.0, left: 10.0, right: 10.0, bottom: 20.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      "PROGRAMMING  LANGUAGE",
                      style: TextStyle(
                          letterSpacing: 1.4,
                          color: Colors.yellow,
                          shadows: <Shadow>[
                            Shadow(
                                blurRadius: 15,
                                color: Colors.black,
                                offset: Offset.fromDirection(2, 10))
                          ],
                          fontFamily: 'Ranchers',
                          fontWeight: FontWeight.bold,
                          fontSize: headingfont),
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smalldivider,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Hero(
                          tag: "Cquiz",
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => C_Quiz()));
                            },
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.white54,
                              child: ClipPath(
                                child: Container(
                                  height: displayHeight(context) * 0.19,
                                  width: displayWidth(context) * 0.38,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "images/C.jpg",
                                        height: displayHeight(context) * 0.14,
                                        width: displayWidth(context) * 0.38,
                                        fit: BoxFit.fill,
                                      ),
                                      Card(
                                        child: Container(
                                          child: Center(
                                            child: Text(
                                              "C",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      displayWidth(context) *
                                                          0.045,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          height:
                                              displayHeight(context) * 0.036,
                                          width: displayWidth(context) * 0.38,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.black,
                                              width: 1.0,
                                            ),
                                            gradient: LinearGradient(
                                              colors: [
                                                Colors.orange[300],
                                                Colors.orange[800],
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                clipper: ShapeBorderClipper(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Hero(
                          tag: "C++quiz",
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Cplus_Quiz()));
                            },
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.white54,
                              child: ClipPath(
                                child: Container(
                                  height: displayHeight(context) * 0.19,
                                  width: displayWidth(context) * 0.38,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "images/C++.jpg",
                                        height: displayHeight(context) * 0.14,
                                        width: displayWidth(context) * 0.38,
                                        fit: BoxFit.fill,
                                      ),
                                      Card(
                                        child: Container(
                                          child: Center(
                                            child: Text(
                                              "C++",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      displayWidth(context) *
                                                          0.045,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          height:
                                              displayHeight(context) * 0.036,
                                          width: displayWidth(context) * 0.38,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Colors.orange[300],
                                              Colors.orange[800],
                                            ]),
                                            border: Border.all(
                                              color: Colors.black,
                                              width: 1.5,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                clipper: ShapeBorderClipper(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smalldivider,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Hero(
                          tag: "Javaquiz",
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Java_Quiz()));
                            },
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.white54,
                              child: ClipPath(
                                child: Container(
                                  height: displayHeight(context) * 0.19,
                                  width: displayWidth(context) * 0.38,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "images/java.png",
                                        height: displayHeight(context) * 0.14,
                                        width: displayWidth(context) * 0.38,
                                        fit: BoxFit.fill,
                                      ),
                                      Card(
                                        child: Container(
                                          child: Center(
                                            child: Text(
                                              "JAVA",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      displayWidth(context) *
                                                          0.045,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          height:
                                              displayHeight(context) * 0.036,
                                          width: displayWidth(context) * 0.38,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.black,
                                              width: 1.5,
                                            ),
                                            gradient: LinearGradient(
                                              colors: [
                                                Colors.orange[300],
                                                Colors.orange[800],
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                clipper: ShapeBorderClipper(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Hero(
                          tag: "Pythonquiz",
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Python_quiz()));
                            },
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.white54,
                              child: ClipPath(
                                child: Container(
                                  height: displayHeight(context) * 0.19,
                                  width: displayWidth(context) * 0.38,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "images/Python.jpg",
                                        height: displayHeight(context) * 0.14,
                                        width: displayWidth(context) * 0.38,
                                        fit: BoxFit.fill,
                                      ),
                                      Card(
                                        color: Colors.green,
                                        child: Container(
                                          child: Center(
                                            child: Text(
                                              "PYTHON",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      displayWidth(context) *
                                                          0.045,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          height:
                                              displayHeight(context) * 0.036,
                                          width: displayWidth(context) * 0.38,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Colors.orange[300],
                                              Colors.orange[800],
                                            ]),
                                            border: Border.all(
                                              color: Colors.black,
                                              width: 1.5,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                clipper: ShapeBorderClipper(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smalldivider,
                    ),
                  ),
                  Center(
                    child: Text(
                      "DATA  STRUCTURE",
                      style: TextStyle(
                          letterSpacing: 1.4,
                          color: Colors.yellow,
                          shadows: <Shadow>[
                            Shadow(
                                blurRadius: 15,
                                color: Colors.black,
                                offset: Offset.fromDirection(2, 10))
                          ],
                          fontFamily: 'Ranchers',
                          fontWeight: FontWeight.bold,
                          fontSize: headingfont),
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smalldivider,
                    ),
                  ),

                  //****  Data Structure *****/////

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Hero(
                          tag: "Arrayquiz",
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Array_Quiz()));
                            },
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.white54,
                              child: ClipPath(
                                child: Container(
                                  height: displayHeight(context) * 0.19,
                                  width: displayWidth(context) * 0.38,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "images/array.jpg",
                                        height: displayHeight(context) * 0.14,
                                        width: displayWidth(context) * 0.38,
                                        fit: BoxFit.fill,
                                      ),
                                      Card(
                                        child: Container(
                                          child: Center(
                                            child: Text(
                                              "ARRAY",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      displayWidth(context) *
                                                          0.045,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          height:
                                              displayHeight(context) * 0.036,
                                          width: displayWidth(context) * 0.38,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.black,
                                              width: 1.0,
                                            ),
                                            gradient: LinearGradient(
                                              colors: [
                                                Colors.orange[300],
                                                Colors.orange[800],
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                clipper: ShapeBorderClipper(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Hero(
                          tag: "Stackquiz",
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Stack_Quiz()));
                            },
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.white54,
                              child: ClipPath(
                                child: Container(
                                  height: displayHeight(context) * 0.19,
                                  width: displayWidth(context) * 0.38,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "images/stack.png",
                                        height: displayHeight(context) * 0.14,
                                        width: displayWidth(context) * 0.38,
                                        fit: BoxFit.fill,
                                      ),
                                      Card(
                                        child: Container(
                                          child: Center(
                                            child: Text(
                                              "STACK",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      displayWidth(context) *
                                                          0.045,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          height:
                                              displayHeight(context) * 0.036,
                                          width: displayWidth(context) * 0.38,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Colors.orange[300],
                                              Colors.orange[800],
                                            ]),
                                            border: Border.all(
                                              color: Colors.black,
                                              width: 1.5,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                clipper: ShapeBorderClipper(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: smalldivider,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Hero(
                          tag: "Queuequiz",
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Queue_Quiz()));
                            },
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.white54,
                              child: ClipPath(
                                child: Container(
                                  height: displayHeight(context) * 0.19,
                                  width: displayWidth(context) * 0.38,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "images/queue.jpg",
                                        height: displayHeight(context) * 0.14,
                                        width: displayWidth(context) * 0.38,
                                        fit: BoxFit.fill,
                                      ),
                                      Card(
                                        child: Container(
                                          child: Center(
                                            child: Text(
                                              "QUEUE",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      displayWidth(context) *
                                                          0.045,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          height:
                                              displayHeight(context) * 0.036,
                                          width: displayWidth(context) * 0.38,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.black,
                                              width: 1.5,
                                            ),
                                            gradient: LinearGradient(
                                              colors: [
                                                Colors.orange[300],
                                                Colors.orange[800],
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                clipper: ShapeBorderClipper(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Hero(
                          tag: "Linkedlistquiz",
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Linkedlist_Quiz()));
                            },
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.white54,
                              child: ClipPath(
                                child: Container(
                                  height: displayHeight(context) * 0.19,
                                  width: displayWidth(context) * 0.38,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "images/linkedlist.png",
                                        height: displayHeight(context) * 0.14,
                                        width: displayWidth(context) * 0.38,
                                        fit: BoxFit.fill,
                                      ),
                                      Card(
                                        color: Colors.green,
                                        child: Container(
                                          child: Center(
                                            child: Text(
                                              "LINKED-LIST",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize:
                                                      displayWidth(context) *
                                                          0.045,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          height:
                                              displayHeight(context) * 0.036,
                                          width: displayWidth(context) * 0.38,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Colors.orange[300],
                                              Colors.orange[800],
                                            ]),
                                            border: Border.all(
                                              color: Colors.black,
                                              width: 1.5,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                clipper: ShapeBorderClipper(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
