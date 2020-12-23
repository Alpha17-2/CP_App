import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Arrayquiz/array1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Arrayquiz/array2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Arrayquiz/array3.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Binarytreequiz/bt1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Binarytreequiz/bt2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Binarytreequiz/bt3.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/C++quiz/cplus1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/C++quiz/cplus2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/C++quiz/cplus3.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Cquiz/c1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Cquiz/c2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Cquiz/c3.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Graphquiz/graph1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Graphquiz/graph2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Graphquiz/graph3.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Javaquiz/java1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Javaquiz/java2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Javaquiz/java3.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/LinkedListquiz/ll1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/LinkedListquiz/ll2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/LinkedListquiz/ll3.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Pythonquiz/python1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Pythonquiz/python2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Pythonquiz/python3.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Queuequiz/queue1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Queuequiz/queue2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Queuequiz/queue3.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Searchingquiz/ser1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Searchingquiz/ser2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Searchingquiz/ser3.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Sortingquiz/sort1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Sortingquiz/sort2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Sortingquiz/sort3.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Stackquiz/stack1.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Stackquiz/stack2.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Stackquiz/stack3.dart';

class Page1 extends StatelessWidget {
  // Quiz
  @override
  Widget build(BuildContext context) {
    final div = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.025,
      ),
    );
    final div2 = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.0195,
      ),
    );
    void ShowPopUp(
        BuildContext context, Widget easy, Widget medium, Widget hard) {
      showModalBottomSheet(
        context: (context),
        builder: (builder) {
          return Container(
            height: displayHeight(context) * 0.25,
            width: displayWidth(context),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xfbbd9a7c7),
                  Color(0xfbbfffcdc),
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              ),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  top: displayHeight(context) * 0.02,
                  child: Text(
                    "Choose Difficulty",
                    style: TextStyle(
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Positioned(
                    top: displayHeight(context) * 0.1,
                    left: displayWidth(context) * 0.08,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => easy));
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        elevation: 15.0,
                        child: Container(
                          height: displayHeight(context) * 0.05,
                          width: displayWidth(context) * 0.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            gradient: LinearGradient(
                              colors: [
                                Colors.green[200],
                                Colors.green[300],
                                Colors.green[400],
                              ],
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "Easy",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: displayWidth(context) * 0.042),
                            ),
                          ),
                        ),
                      ),
                    )),
                Positioned(
                    top: displayHeight(context) * 0.1,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => medium));
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        elevation: 15.0,
                        child: Container(
                          height: displayHeight(context) * 0.05,
                          width: displayWidth(context) * 0.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            gradient: LinearGradient(
                              colors: [
                                Colors.blue[300],
                                Colors.blue[400],
                                Colors.blue[500],
                              ],
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "Medium",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: displayWidth(context) * 0.045),
                            ),
                          ),
                        ),
                      ),
                    )),
                Positioned(
                    top: displayHeight(context) * 0.1,
                    right: displayWidth(context) * 0.08,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => hard));
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        elevation: 15.0,
                        child: Container(
                          height: displayHeight(context) * 0.05,
                          width: displayWidth(context) * 0.2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            gradient: LinearGradient(
                              colors: [
                                Colors.red[200],
                                Colors.red[300],
                                Colors.red[400],
                              ],
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "Hard",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: displayWidth(context) * 0.042),
                            ),
                          ),
                        ),
                      ),
                    )),
              ],
            ),
          );
        },
      );
    }

    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xfbb000046),
                  Color(0xfbb1CB5E0),
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              ),
            ),
            constraints: BoxConstraints.expand(),
          ),
          Positioned(
            child: Image(
              image: AssetImage("images/op6.png"),
              fit: BoxFit.fill,
              height: displayHeight(context) * 0.3,
            ),
            top: displayHeight(context) * 0.02,
          ),
          Positioned(
            top: displayHeight(context) * 0.3,
            child: Container(
              height: displayHeight(context) * (0.7 - 0.068),
              width: displayWidth(context),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(55.0),
                    topRight: Radius.circular(55.0),
                  )),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35.0, left: 35.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Programming Languages",
                            style: TextStyle(
                                fontSize: displayWidth(context) * 0.05,
                                fontFamily: "PatuaOne"),
                          ),
                        ],
                      ),
                    ),
                    div,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/C.jpg",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "C",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(
                                        context, easyc(), mediumc(), hardc());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    div2,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/C++.jpg",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "C++",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(context, easycplus(),
                                        mediumcplus(), hardcplus());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    div2,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/java.png",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Java",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(context, easyjava(), mediumjava(),
                                        hardjava());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    div2,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/Python.jpg",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Python",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(context, easypython(),
                                        mediumpython(), hardpython());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    div,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0),
                          child: Text(
                            "Data Structures",
                            style: TextStyle(
                                fontSize: displayWidth(context) * 0.05,
                                fontFamily: "PatuaOne"),
                          ),
                        ),
                      ],
                    ),
                    div,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/array.jpg",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Array",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(context, easyarray(),
                                        mediumarray(), hardarray());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    div2,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/stack.png",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Stack",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(context, easystack(),
                                        mediumstack(), hardstack());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    div2,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/queue.jpg",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Queue",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(context, easyqueue(),
                                        mediumqueue(), hardqueue());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    div2,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/linkedlist.png",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Linked List",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(context, easylinkedlist(),
                                        mediumlinkedlist(), hardlinkedlist());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    div2,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/binarytree.png",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Binary Tree",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(context, easybt(), mediumbt(),
                                        hardbt());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    div2,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/graph.png",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Graph",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(context, easygraph(),
                                        mediumgraph(), hardgraph());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    div,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0),
                          child: Text(
                            "Analysis of Algorithms",
                            style: TextStyle(
                                fontSize: displayWidth(context) * 0.05,
                                fontFamily: "PatuaOne"),
                          ),
                        ),
                      ],
                    ),
                    div,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/sorting.png",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Sorting",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(context, easysort(), mediumsort(),
                                        hardsort());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    div,
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 20.0,
                      child: ClipPath(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfbbF0F0F0),
                          ),
                          height: displayHeight(context) * 0.1,
                          width: displayWidth(context) * 0.75,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Container(
                                    child: Image(
                                      image: AssetImage(
                                        "images/search.png",
                                      ),
                                      height: displayHeight(context) * 0.08,
                                      width: displayWidth(context) * 0.18,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Searching",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    ShowPopUp(context, easyse(), mediumse(),
                                        hardse());
                                  },
                                  child: Card(
                                    child: Container(
                                      height: displayHeight(context) * 0.05,
                                      width: displayWidth(context) * 0.13,
                                      child: Center(
                                        child: Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
