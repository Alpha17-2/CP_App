import 'package:CP_App/Providers/Quiz/C++/C++1.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class easycplus extends StatefulWidget {
  @override
  _easycplusState createState() => _easycplusState();
}

class _easycplusState extends State<easycplus> {
  @override
  int i = 0;
  int correctanswer = 0;
  int attempts = 0;
  Color o = Colors.transparent;
  Color c = Colors.green;
  Color w = Colors.red;
  Color currentColor1 = Colors.white;
  Color currentColor2 = Colors.white;
  Color currentColor3 = Colors.white;
  Color currentColor4 = Colors.white;

  Widget build(BuildContext context) {
    final mylist =
        Provider.of<cplus1>(context, listen: true).ListOfCplusquestions;
    // final myObject = Provider.of<SingleQuizQuestion>(context);

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
                      "Correct Answer !!",
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
                          "images/correctanswer.png",
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
                      "Wrong Answer !! ",
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
                          "images/wronganswer.png",
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

    Widget Lastpage() {
      for (int i = 0; i < mylist.length; ++i) {
        mylist[i].restoreAll();
      }
      Color bgcolor;
      String headtag = (correctanswer > mylist.length / 2)
          ? "CONGRATULATIONS "
          : "QUIZ OVER";
      String tag = (correctanswer > mylist.length / 2)
          ? "Easy level cleared !!"
          : "Better luck next time !";
      if (correctanswer >= mylist.length / 2)
        bgcolor = Colors.tealAccent[400];
      else
        bgcolor = Colors.red[300];
      double percenntage = (correctanswer / mylist.length) * 100;
      int p = percenntage.toInt();
      return Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              child: Container(
                color: bgcolor,
                height: displayHeight(context),
                width: displayWidth(context),
                constraints: BoxConstraints.expand(),
              ),
            ),
            Positioned(
              top: displayHeight(context) * 0.2,
              child: Text(
                headtag,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: displayWidth(context) * 0.06,
                    fontFamily: "FredokaOne",
                    fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: displayHeight(context) * 0.25,
              child: Text(
                tag,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: displayWidth(context) * 0.06,
                    fontFamily: "FredokaOne",
                    fontWeight: FontWeight.w500),
              ),
            ),
            Positioned(
                top: displayHeight(context) * 0.265,
                child: CircularPercentIndicator(
                  radius: displayWidth(context) * 0.55,
                  center: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(p.toString() + " %",
                          style: TextStyle(
                            fontSize: displayWidth(context) * 0.0475,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          )),
                      Text("Correct Answers",
                          style: TextStyle(
                              fontSize: displayWidth(context) * 0.0475,
                              fontWeight: FontWeight.w600,
                              color: Colors.white)),
                    ],
                  ),
                  percent: (correctanswer / mylist.length),
                  progressColor: Colors.green,
                  footer: Text(
                    "You scored " +
                        correctanswer.toString() +
                        " out of " +
                        mylist.length.toString(),
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.043,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                  //backgroundColor: Colors.white,
                  //fillColor: Colors.green,
                  lineWidth: displayWidth(context) * 0.045,
                ),
                height: displayHeight(context) * 0.45,
                width: displayWidth(context) * 0.6),
            Positioned(
              top: displayHeight(context) * 0.7,
              left: displayWidth(context) * 0.25,
              child: FlatButton(
                color: Colors.red[400],
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Center(
                  child: Text(
                    "Back",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Positioned(
              top: displayHeight(context) * 0.7,
              right: displayWidth(context) * 0.25,
              child: FlatButton(
                color: Colors.blue[500],
                onPressed: () {
                  setState(() {
                    i = 0;
                    correctanswer = 0;
                  });
                },
                child: Center(
                  child: Text("Retry", style: TextStyle(color: Colors.white)),
                ),
              ),
            )
          ],
        ),
      );
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

    Widget MyQuizPage() {
      return Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              top: 0,
              child: Container(
                color: Colors.deepPurple,
                height: displayHeight(context) * 0.35,
                width: displayWidth(context) * 1.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0, left: 8.0),
                          child: IconButton(
                              iconSize: displayHeight(context) * 0.035,
                              icon: Icon(Icons.arrow_back),
                              onPressed: () {
                                correctanswer = 0;
                                for (int i = 0; i < mylist.length; ++i) {
                                  mylist[i].restoreAll();
                                }
                                Navigator.of(context).pop();
                              }),
                        ),
                      ],
                    ),
                    Center(
                      child: Text(
                        "C++ QUIZ",
                        style: TextStyle(
                            letterSpacing: 0.95,
                            fontFamily: "BreeSerif",
                            fontSize: displayWidth(context) * 0.08,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: displayHeight(context) * 0.2,
              child: Card(
                elevation: 16.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                color: Colors.white,
                child: Container(
                  height: displayHeight(context) * 0.28,
                  width: displayWidth(context) * 0.85,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Center(
                      child: Text(
                        problem,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.04,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              child: Card(
                color: Colors.deepPurple,
                child: Container(
                  height: displayHeight(context) * 0.48,
                  width: displayWidth(context) * 1.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: GestureDetector(
                              onTap: () {
                                ++attempts;
                                if (option1 == correct) {
                                  setState(() {
                                    if (mylist[i].isFirstAttemp) {
                                      mylist[i].UpdateFirstAttempt();
                                      ++correctanswer;
                                    }
                                    currentColor1 = Colors.green;
                                  });

                                  Future.delayed(
                                      const Duration(microseconds: 35555), () {
                                    _correctAnswerBottomSheet(context);
                                  });
                                } else {
                                  setState(() {
                                    if (mylist[i].isFirstAttemp == true) {
                                      mylist[i].UpdateFirstAttempt();
                                    }
                                    currentColor1 = Colors.red[400];
                                  });
                                  Future.delayed(
                                      const Duration(microseconds: 35555), () {
                                    _wrongAnswerBottomSheet(context);
                                  });
                                }
                              },
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                color: currentColor1,
                                child: Container(
                                  height: displayHeight(context) * 0.16,
                                  width: displayWidth(context) * 0.475,
                                  child: Center(
                                    child: Text(
                                      option1,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: GestureDetector(
                              onTap: () {
                                ++attempts;
                                if (option2 == correct) {
                                  setState(() {
                                    currentColor2 = Colors.green;

                                    if (mylist[i].isFirstAttemp) {
                                      mylist[i].UpdateFirstAttempt();
                                      correctanswer++;
                                    }
                                  });

                                  Future.delayed(
                                      const Duration(microseconds: 35555), () {
                                    _correctAnswerBottomSheet(context);
                                  });
                                } else {
                                  setState(() {
                                    if (mylist[i].isFirstAttemp) {
                                      mylist[i].UpdateFirstAttempt();
                                    }
                                    currentColor2 = Colors.red[400];
                                  });
                                  Future.delayed(
                                      const Duration(microseconds: 35555), () {
                                    _wrongAnswerBottomSheet(context);
                                  });
                                }
                              },
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                color: currentColor2,
                                child: Container(
                                  height: displayHeight(context) * 0.16,
                                  width: displayWidth(context) * 0.475,
                                  child: Center(
                                    child: Text(
                                      option2,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: GestureDetector(
                              onTap: () {
                                ++attempts;
                                if (option3 == correct) {
                                  setState(() {
                                    if (mylist[i].isFirstAttemp) {
                                      mylist[i].UpdateFirstAttempt();
                                      correctanswer++;
                                    }

                                    currentColor3 = Colors.green;
                                  });

                                  Future.delayed(
                                      const Duration(microseconds: 35555), () {
                                    _correctAnswerBottomSheet(context);
                                  });
                                } else {
                                  setState(() {
                                    if (mylist[i].isFirstAttemp) {
                                      mylist[i].UpdateFirstAttempt();
                                    }
                                    currentColor3 = Colors.red[400];
                                  });
                                  Future.delayed(
                                      const Duration(microseconds: 35555), () {
                                    _wrongAnswerBottomSheet(context);
                                  });
                                }
                              },
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                color: currentColor3,
                                child: Container(
                                  height: displayHeight(context) * 0.16,
                                  width: displayWidth(context) * 0.475,
                                  child: Center(
                                    child: Text(
                                      option3,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: GestureDetector(
                              onTap: () {
                                ++attempts;
                                if (option4 == correct) {
                                  setState(() {
                                    if (mylist[i].isFirstAttemp) {
                                      mylist[i].UpdateFirstAttempt();
                                      correctanswer++;
                                    }

                                    currentColor4 = Colors.green;
                                  });

                                  Future.delayed(
                                      const Duration(microseconds: 35555), () {
                                    _correctAnswerBottomSheet(context);
                                  });
                                } else {
                                  setState(() {
                                    currentColor4 = Colors.red[400];
                                    if (mylist[i].isFirstAttemp) {
                                      mylist[i].UpdateFirstAttempt();
                                    }
                                  });

                                  Future.delayed(
                                      const Duration(microseconds: 35555), () {
                                    _wrongAnswerBottomSheet(context);
                                  });
                                }
                              },
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0)),
                                color: currentColor4,
                                child: Container(
                                  height: displayHeight(context) * 0.16,
                                  width: displayWidth(context) * 0.475,
                                  child: Center(
                                    child: Text(
                                      option4,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: displayHeight(context) * 0.006,
                        ),
                      ),
                      Center(
                        child: FlatButton(
                            color: Colors.blue,
                            onPressed: () {
                              if (i != 0) {
                                setState(() {
                                  --i;
                                });
                              }
                            },
                            child: Text(
                              "PREVIOUS QUESTION",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: displayWidth(context) * 0.025,
                                  fontWeight: FontWeight.bold),
                            )),
                      )
                    ],
                  ),
                ),
              ),
              top: displayHeight(context) * 0.520,
            ),
          ],
        ),
      );
    }

    if (i < mylist.length)
      return MyQuizPage();
    else
      return Lastpage();
  }
}
