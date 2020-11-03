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
              color: Colors.blue[200],
              height: displayHeight(context) * 0.3,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 16.0, left: 8.0, right: 8.0, bottom: 8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Great !! Correct Answer ",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: displayWidth(context) * 0.05),
                    ),
                    Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: displayHeight(context) * 0.04,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "images/correctanswer.jpg",
                          height: displayHeight(context) * 0.15,
                        ),
                        FlatButton(
                          onPressed: () {
                            setState(() {
                              currentColor1 = Colors.white;
                              currentColor2 = Colors.white;
                              currentColor3 = Colors.white;
                              currentColor4 = Colors.white;
                              ++i;
                              Navigator.of(context).pop();
                            });
                          },
                          child: Text(
                            "Next Question",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.045),
                          ),
                          color: Colors.green,
                        )
                      ],
                    )
                  ],
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
              color: Colors.blue[200],
              height: displayHeight(context) * 0.3,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 16.0, left: 8.0, right: 8.0, bottom: 8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Oops !! Wrong Answer ",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: displayWidth(context) * 0.05),
                    ),
                    Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: displayHeight(context) * 0.04,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "images/wronganswer.jpg",
                          height: displayHeight(context) * 0.15,
                        ),
                        FlatButton(
                          onPressed: () {
                            setState(() {
                              currentColor1 = Colors.white;
                              currentColor2 = Colors.white;
                              currentColor3 = Colors.white;
                              currentColor4 = Colors.white;
                              Navigator.of(context).pop();
                            });
                          },
                          child: Text(
                            "Try Again",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.045),
                          ),
                          color: Colors.red,
                        )
                      ],
                    )
                  ],
                ),
              ),
            );
          });
    }

    String problem, option1, option2, option3, option4, correct;
    problem = option1 = option2 = option3 = option4 = correct = null;
    if (i < mylist.length) {
      problem = mylist[i].question;
      option1 = mylist[i].option1;
      option2 = mylist[i].option2;
      option3 = mylist[i].option3;
      option4 = mylist[i].option4;
      correct = mylist[i].correct;
    }

    if (i == mylist.length) {
      return Container(
        child: Center(
          child: FlatButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text(
                "Quiz Over",
                style: TextStyle(
                  color: Colors.red,
                ),
              )),
        ),
      );
    } else {
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
                          Future.delayed(const Duration(microseconds: 600000),
                              () {
                            _correctAnswerBottomSheet(context);
                          });
                        } else {
                          setState(() {
                            currentColor1 = Colors.red[400];
                          });
                          Future.delayed(const Duration(microseconds: 600000),
                              () {
                            _wrongAnswerBottomSheet(context);
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
                          Future.delayed(const Duration(microseconds: 600000),
                              () {
                            _correctAnswerBottomSheet(context);
                          });
                        } else {
                          setState(() {
                            currentColor2 = Colors.red[400];
                          });
                          Future.delayed(const Duration(microseconds: 600000),
                              () {
                            _wrongAnswerBottomSheet(context);
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
                          setState(() {
                            currentColor3 = Colors.green;
                          });
                          Future.delayed(const Duration(microseconds: 600000),
                              () {
                            _correctAnswerBottomSheet(context);
                          });
                        } else {
                          setState(() {
                            currentColor3 = Colors.red[400];
                          });
                          Future.delayed(const Duration(microseconds: 600000),
                              () {
                            _wrongAnswerBottomSheet(context);
                          });
                        }
                      },
                      child: Card(
                        color: currentColor3,
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
                          setState(() {
                            currentColor4 = Colors.green;
                          });
                          Future.delayed(const Duration(microseconds: 600000),
                              () {
                            _correctAnswerBottomSheet(context);
                          });
                        } else {
                          setState(() {
                            currentColor4 = Colors.red[400];
                          });
                          Future.delayed(const Duration(microseconds: 600000),
                              () {
                            _wrongAnswerBottomSheet(context);
                          });
                        }
                      },
                      child: Card(
                        color: currentColor4,
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
}
