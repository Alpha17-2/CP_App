import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Providers/Quiz/java/j2.dart';

class mediumjava extends StatefulWidget {
  @override
  _mediumjavaState createState() => _mediumjavaState();
}

class _mediumjavaState extends State<mediumjava> {
  int i = 0;
  Color o = Colors.transparent;
  Color c = Colors.green;
  Color w = Colors.red;
  Color currentColor1 = Colors.white;
  Color currentColor2 = Colors.white;
  Color currentColor3 = Colors.white;
  Color currentColor4 = Colors.white;
  @override
  Widget build(BuildContext context) {
    final mylist = Provider.of<j2>(context).ListOfJavaquestions;
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
      return Hero(
          tag: "Javaquiz",
          child: Scaffold(
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
                              padding:
                                  const EdgeInsets.only(top: 20.0, left: 8.0),
                              child: IconButton(
                                  iconSize: displayHeight(context) * 0.035,
                                  icon: Icon(Icons.arrow_back),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  }),
                            ),
                          ],
                        ),
                        Center(
                          child: Text(
                            "JAVA QUIZ",
                            style: TextStyle(
                                letterSpacing: 0.95,
                                fontFamily: "BreeSerif",
                                fontSize: displayWidth(context) * 0.09,
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
                      child: Center(
                        child: Text(
                          problem,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: displayWidth(context) * 0.06,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
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
                                    if (option1 == correct) {
                                      setState(() {
                                        currentColor1 = Colors.green;
                                      });
                                      Future.delayed(
                                          const Duration(microseconds: 35555),
                                          () {
                                        _correctAnswerBottomSheet(context);
                                      });
                                    } else {
                                      setState(() {
                                        currentColor1 = Colors.red[400];
                                      });
                                      Future.delayed(
                                          const Duration(microseconds: 35555),
                                          () {
                                        _wrongAnswerBottomSheet(context);
                                      });
                                    }
                                  },
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15.0)),
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
                                                  displayWidth(context) * 0.04,
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
                                    if (option2 == correct) {
                                      setState(() {
                                        currentColor2 = Colors.green;
                                      });
                                      Future.delayed(
                                          const Duration(microseconds: 35555),
                                          () {
                                        _correctAnswerBottomSheet(context);
                                      });
                                    } else {
                                      setState(() {
                                        currentColor2 = Colors.red[400];
                                      });
                                      Future.delayed(
                                          const Duration(microseconds: 35555),
                                          () {
                                        _wrongAnswerBottomSheet(context);
                                      });
                                    }
                                  },
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15.0)),
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
                                                  displayWidth(context) * 0.04,
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
                                    if (option3 == correct) {
                                      setState(() {
                                        currentColor3 = Colors.green;
                                      });
                                      Future.delayed(
                                          const Duration(microseconds: 35555),
                                          () {
                                        _correctAnswerBottomSheet(context);
                                      });
                                    } else {
                                      setState(() {
                                        currentColor3 = Colors.red[400];
                                      });
                                      Future.delayed(
                                          const Duration(microseconds: 35555),
                                          () {
                                        _wrongAnswerBottomSheet(context);
                                      });
                                    }
                                  },
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15.0)),
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
                                                  displayWidth(context) * 0.04,
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
                                    if (option4 == correct) {
                                      setState(() {
                                        currentColor4 = Colors.green;
                                      });
                                      Future.delayed(
                                          const Duration(microseconds: 35555),
                                          () {
                                        _correctAnswerBottomSheet(context);
                                      });
                                    } else {
                                      setState(() {
                                        currentColor4 = Colors.red[400];
                                      });
                                      Future.delayed(
                                          const Duration(microseconds: 35555),
                                          () {
                                        _wrongAnswerBottomSheet(context);
                                      });
                                    }
                                  },
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15.0)),
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
                                                  displayWidth(context) * 0.04,
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
          ));
    }

    if (i < mylist.length)
      return MyQuizPage();
    else
      return Lastpage();
  }
}
