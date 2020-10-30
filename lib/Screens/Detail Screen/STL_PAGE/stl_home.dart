import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Helpers/PageAnimation.dart';
import 'package:CP_App/Screens/Detail Screen/STL_PAGE/Stl_Algorithm.dart';
import 'Stl_Container.dart';

class STLHOME extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fontSize = displayWidth(context) * 0.045;
    double smallDivider = displayHeight(context) * 0.02;
    var introText = RichText(
      text: TextSpan(
        style: TextStyle(fontSize: fontSize, color: Colors.black),
        children: <TextSpan>[
          new TextSpan(text: 'STL is an acronym for '),
          new TextSpan(
              text: 'Standard Template Library.',
              style: new TextStyle(
                  color: Colors.red, fontWeight: FontWeight.bold)),
        ],
      ),
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[200],
        title: Text(
          'C++ STL',
          style: TextStyle(fontSize: displayWidth(context) * 0.045),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 16.0, left: 10, right: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            introText,
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: smallDivider,
              ),
            ),
            Text(
              "STL was implemented so that we don't have to write the same code that is meant to be reused by many programs. We can implement the same piece of code irrespective of it's type.",
              style: TextStyle(fontSize: fontSize),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: smallDivider,
              ),
            ),
            Center(
                child: Text(
              "It consists of 4 parts :",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.06,
                  fontWeight: FontWeight.bold),
            )),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: smallDivider,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MyPageAnimation(w: Stl_Algo()));
                  },
                  child: Card(
                    elevation: 25.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: ClipPath(
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.black,
                              Colors.black,
                            ],
                          ),
                        ),
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.4,
                        child: Center(
                          child: Text(
                            "ALGORITHMS",
                            style: TextStyle(
                                color: Colors.white,
                                shadows: <Shadow>[
                                  Shadow(
                                      blurRadius: 18.0,
                                      color: Colors.black54,
                                      offset: Offset.fromDirection(1, 1))
                                ],
                                fontWeight: FontWeight.bold,
                                fontSize: displayWidth(context) * 0.052),
                          ),
                        ),
                      ),
                      clipper: ShapeBorderClipper(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MyPageAnimation(w: Stl_Contain()));
                  },
                  child: Card(
                    elevation: 25.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: ClipPath(
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Colors.teal[200],
                            Colors.tealAccent[400],
                            Colors.teal,
                          ]),
                        ),
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.4,
                        child: Center(
                          child: Text(
                            "CONTAINERS",
                            style: TextStyle(
                                color: Colors.white,
                                shadows: <Shadow>[
                                  Shadow(
                                      blurRadius: 18.0,
                                      color: Colors.black54,
                                      offset: Offset.fromDirection(1, 1))
                                ],
                                fontWeight: FontWeight.bold,
                                fontSize: displayWidth(context) * 0.052),
                          ),
                        ),
                      ),
                      clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0))),
                    ),
                  ),
                ),
              ],
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: smallDivider,
              ),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: smallDivider,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () => print('null'),
                  child: Card(
                    elevation: 25.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: ClipPath(
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                          Colors.purple[200],
                          Colors.pink[200],
                          Colors.orange[200],
                        ])),
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.4,
                        child: Center(
                          child: Text(
                            "ITERATORS",
                            style: TextStyle(
                                color: Colors.white,
                                shadows: <Shadow>[
                                  Shadow(
                                      blurRadius: 18.0,
                                      color: Colors.black54,
                                      offset: Offset.fromDirection(1, 1))
                                ],
                                fontWeight: FontWeight.bold,
                                fontSize: displayWidth(context) * 0.055),
                          ),
                        ),
                      ),
                      clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0))),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => print('null'),
                  child: Card(
                    elevation: 25.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: ClipPath(
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                          Colors.purple[200],
                          Colors.pink[200],
                          Colors.orange[200],
                        ])),
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.4,
                        child: Center(
                          child: Text(
                            "FUNCTIONS",
                            style: TextStyle(
                                color: Colors.white,
                                shadows: <Shadow>[
                                  Shadow(
                                      blurRadius: 18.0,
                                      color: Colors.black54,
                                      offset: Offset.fromDirection(1, 1))
                                ],
                                fontWeight: FontWeight.bold,
                                fontSize: displayWidth(context) * 0.055),
                          ),
                        ),
                      ),
                      clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0))),
                    ),
                  ),
                ),
              ],
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: smallDivider,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
