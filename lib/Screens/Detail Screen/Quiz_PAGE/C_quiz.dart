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
  Color currentColor = Colors.transparent;
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
                child: Text("Hello"),
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
              child: Center(
                child: Text("wrong"),
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
            elevation: 0.0,
            backgroundColor: const Color(0xffea5d49),
          ),
          body: Container(
            child: CustomPaint(
              child: Container(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 50.0, left: 8.0, right: 8.0),
                        child: Center(
                          child: Text(
                            problem,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: displayWidth(context) * 0.06,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: displayHeight(context) * 0.3,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            if (correct == option1) {
                              _correctAnswerBottomSheet(context);
                              ++i;
                            } else {
                              _wrongAnswerBottomSheet(context);
                            }
                          });
                        },
                        child: Card(
                          color: Colors.blue[300],
                          child: Container(
                            height: displayHeight(context) * 0.07,
                            width: displayWidth(context) * 0.75,
                            child: Center(
                              child: Text(
                                option1,
                                style: TextStyle(
                                    fontSize: displayWidth(context) * 0.05,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
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
                          setState(() {
                            if (correct == option2) {
                              _correctAnswerBottomSheet(context);
                              ++i;
                            } else {
                              _wrongAnswerBottomSheet(context);
                            }
                          });
                        },
                        child: Card(
                          color: Colors.blue[300],
                          child: Container(
                            height: displayHeight(context) * 0.07,
                            width: displayWidth(context) * 0.75,
                            child: Center(
                              child: Text(
                                option2,
                                style: TextStyle(
                                    fontSize: displayWidth(context) * 0.05,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
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
                          setState(() {
                            if (correct == option3) {
                              _correctAnswerBottomSheet(context);
                              ++i;
                            } else {
                              _wrongAnswerBottomSheet(context);
                            }
                          });
                        },
                        child: Card(
                          color: Colors.blue[300],
                          child: Container(
                            height: displayHeight(context) * 0.07,
                            width: displayWidth(context) * 0.75,
                            child: Center(
                              child: Text(
                                option3,
                                style: TextStyle(
                                    fontSize: displayWidth(context) * 0.05,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
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
                          setState(() {
                            if (correct == option4) {
                              _correctAnswerBottomSheet(context);
                              ++i;
                            } else {
                              _wrongAnswerBottomSheet(context);
                            }
                          });
                        },
                        child: Card(
                          color: Colors.blue[300],
                          child: Container(
                            height: displayHeight(context) * 0.07,
                            width: displayWidth(context) * 0.75,
                            child: Center(
                              child: Text(
                                option4,
                                style: TextStyle(
                                    fontSize: displayWidth(context) * 0.05,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
              ),
              painter: HeaderCurvedContainer(),
            ),
          )),
    );
  }
}

// CustomPainter class to for the header curved-container
class HeaderCurvedContainer extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()..color = const Color(0xffea5d49);
    Path path = Path()
      ..relativeLineTo(0, 250)
      ..quadraticBezierTo(size.width / 2, 400.0, size.width, 245)
      ..relativeLineTo(0, -250)
      ..close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
