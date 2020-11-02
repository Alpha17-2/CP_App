import 'dart:math';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Providers/Quiz/CQuizList.dart';

class C_Quiz extends StatefulWidget {
  @override
  _C_QuizState createState() => _C_QuizState();
}

class _C_QuizState extends State<C_Quiz> {
  @override
  int i = 0;
  Color o = Colors.transparent;
  Color c = Colors.green;
  Color w = Colors.red;
  Color currentColor1 = Colors.white;
  Color currentColor2 = Colors.white;
  Color currentColor3 = Colors.white;
  Color currentColor4 = Colors.white;

  Widget build(BuildContext context) {
    // Color currentColor = Colors.transparent;
    final mylist = Provider.of<CquizList>(context).ListOfCquestions;
    void _correctAnswerBottomSheet(context) {
      showModalBottomSheet(
          context: context,
          builder: (BuildContext b) {
            return Container(
              height: displayHeight(context) * 0.3,
              child: Center(
                child: Text(
                  "Correct",
                  style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: displayWidth(context) * 0.04),
                ),
              ),
            );
          });
    }

    void _wrongAnswerBottomSheet(context) {
      showModalBottomSheet(
          context: context,
          builder: (BuildContext b) {
            return Container(
              height: displayHeight(context) * 0.3,
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                color: Colors.green,
                child: Container(
                  child: Center(
                    child: Text(
                      "Wrong",
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: displayWidth(context) * 0.04),
                    ),
                  ),
                ),
              ),
            );
          });
    }

    String problem = mylist[i].question;
    String option1 = mylist[i].option1;
    String option2 = mylist[i].option2;
    String option3 = mylist[i].option3;
    String option4 = mylist[i].option4;
    String correct = mylist[i].correct;
    return Hero(
      tag: "Cquiz",
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "C Quiz",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.indigo,
        ),
        body: Container(
          constraints: BoxConstraints.expand(
              height: displayHeight(context) * 1.0,
              width: displayWidth(context) * 1.0),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              colors: [
                Colors.indigo,
                Colors.indigo[600],
                Colors.indigo[800],
              ],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 75.0, left: 10, right: 10),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Center(
                      child: Text(
                    problem,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.06,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: displayHeight(context) * 0.1,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      if (option1 == correct) {
                        setState(() {
                          currentColor1 = Colors.green;
                        });
                      } else {
                        setState(() {
                          currentColor1 = Colors.red;
                        });
                      }
                    },
                    child: Card(
                      color: currentColor1,
                      child: Container(
                        child: Center(
                            child: Text(
                          option1,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: displayWidth(context) * 0.05,
                              fontWeight: FontWeight.bold),
                        )),
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.7,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: displayHeight(context) * 0.02,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      if (option2 == correct) {
                        setState(() {
                          currentColor2 = Colors.green;
                        });
                        Future.delayed(const Duration(seconds: 1), () {
                          _correctAnswerBottomSheet(context);
                        });
                      } else {
                        setState(() {
                          currentColor2 = Colors.red;
                        });
                      }
                    },
                    child: Card(
                      color: currentColor2,
                      child: Container(
                        child: Center(
                            child: Text(
                          option2,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: displayWidth(context) * 0.05,
                              fontWeight: FontWeight.bold),
                        )),
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.7,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: displayHeight(context) * 0.02,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      if (option3 == correct) {
                        _correctAnswerBottomSheet(context);
                      } else {
                        _wrongAnswerBottomSheet(context);
                      }
                    },
                    child: Card(
                      color: Colors.white,
                      child: Container(
                        child: Center(
                            child: Text(
                          option3,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: displayWidth(context) * 0.05,
                              fontWeight: FontWeight.bold),
                        )),
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.7,
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: displayHeight(context) * 0.02,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      if (option4 == correct) {
                        _correctAnswerBottomSheet(context);
                      } else {
                        _wrongAnswerBottomSheet(context);
                      }
                    },
                    child: Card(
                      color: Colors.white,
                      child: Container(
                        child: Center(
                            child: Text(
                          option4,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: displayWidth(context) * 0.05,
                              fontWeight: FontWeight.bold),
                        )),
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.7,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
