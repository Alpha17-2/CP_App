import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Helpers/PageAnimation.dart';
import 'package:CP_App/Screens/Detail Screen/STL_PAGE/Stl_Algorithm.dart';
import '../../../Helpers/PageAnimation.dart';
import 'Stl_Container.dart';
import 'Stl_iterators.dart';
import 'Stl_functors.dart';

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
        child: SingleChildScrollView(
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
                "STLs shorten our code and make the debugging much easier. It makes our code readable and more efficient as it eliminate our need to write the code manually for performing some basic operations such as sorting and searching and that too within a fraction of seconds which would have otherwise consumed our lot of time. We can implement the same piece of code irrespective of the data type for which it is to be used.",
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
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                Colors.indigo,
                                Colors.indigo[600],
                                Colors.indigo[700],
                              ],
                            ),
                          ),
                          height: displayHeight(context) * 0.2,
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
                      Navigator.push(
                          context, MyPageAnimation(w: Stl_Contain()));
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
                          height: displayHeight(context) * 0.2,
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context, MyPageAnimation(w: Stl_Iterators()));
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
                            Colors.blue[200],
                            Colors.blue[300],
                            Colors.lightBlue[400],
                            Colors.blue,
                          ])),
                          height: displayHeight(context) * 0.2,
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
                    onTap: () {
                      Navigator.push(
                          context, MyPageAnimation(w: Stl_Functors()));
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
                            Colors.purple[200],
                            Colors.purple[400],
                            Colors.purple,
                            Colors.deepPurple[400],
                          ])),
                          height: displayHeight(context) * 0.2,
                          width: displayWidth(context) * 0.4,
                          child: Center(
                            child: Text(
                              "FUNCTORS",
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
      ),
    );
  }
}
