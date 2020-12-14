import 'package:CP_App/Screens/Detail%20Screen/Quiz_PAGE/Cquiz/c2.dart';
import 'package:CP_App/Screens/Detail%20Screen/Quiz_PAGE/Cquiz/c3.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Cquiz/c1.dart';

class Page4 extends StatelessWidget {
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
                    )),
                Positioned(
                    top: displayHeight(context) * 0.1,
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
                    )),
                Positioned(
                    top: displayHeight(context) * 0.1,
                    right: displayWidth(context) * 0.08,
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
                                    ShowPopUp(context, c1(), c2(), c3());
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
                                Card(
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
                                Card(
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
                                  "C++",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                      fontSize: displayWidth(context) * 0.05),
                                ),
                                Card(
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
                                Card(
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
                                Card(
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
                                Card(
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
                                Card(
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
                                Card(
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
                                Card(
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
                                Card(
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
                                Card(
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
