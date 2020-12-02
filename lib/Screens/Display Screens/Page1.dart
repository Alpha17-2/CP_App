import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: displayHeight(context) * 1.0,
            width: displayWidth(context) * 1.0,
            color: Color(0xfbbFFFFFF),
            constraints: BoxConstraints.expand(),
          ),
          Positioned(
              top: 0.0,
              child: Container(
                height: displayHeight(context) * 0.43,
                width: displayWidth(context),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(40),
                        bottomRight: Radius.circular(40)),
                    gradient: LinearGradient(colors: [
                      Color(0xfbbf46b45),
                      Color(0xfbbeea849),
                    ])),
              )),
          Positioned(
            child: CircleAvatar(
              radius: displayWidth(context) * 0.0799,
              backgroundColor: Colors.purple,
              child: CircleAvatar(
                radius: displayWidth(context) * 0.073,
                backgroundImage: AssetImage('images/applogo.png'),
              ),
            ),
            top: displayHeight(context) * 0.065,
          ),
          Positioned(
            top: displayHeight(context) * 0.1555,
            child: Text(
              "Star Coding",
              style: TextStyle(
                  //color: Colors.white,
                  fontFamily: "Fredoka One",
                  fontSize: displayWidth(context) * 0.045),
            ),
          ),
          Positioned(
              top: displayHeight(context) * 0.2,
              // left: displayWidth(context) * 0.035,
              child: Container(
                height: displayHeight(context) * 0.225,
                width: displayWidth(context) * 1.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Card(
                          // Card 1 => Cp
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          elevation: 8.0,

                          child: ClipPath(
                            child: Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xfbb7F7FD5),
                                  Color(0xfbb86A8E7),
                                  Color(0xfbb91EAE4),
                                ],
                              )),
                              height: displayHeight(context) * 0.12,
                              width: displayWidth(context) * 0.235,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      backgroundImage:
                                          AssetImage("images/qmark2.png"),
                                      radius: displayWidth(context) * 0.045,
                                    ),
                                    Text(
                                      "What is CP ?",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        letterSpacing: 0.65,
                                        fontSize: displayWidth(context) * 0.025,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0))),
                          ),
                        ),

                        //// End of card 1
                        Opacity(
                          opacity: 0.0,
                          child: VerticalDivider(
                            width: displayWidth(context) * 0.0155,
                          ),
                        ),

                        // Start of Card 2

                        Card(
                          // Card 2 => Programming Languages
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          elevation: 8.0,

                          child: ClipPath(
                            child: Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xfbbC6FFDD),
                                  Color(0xfbbFBD786),
                                  Color(0xfbbf7797d),
                                ],
                              )),
                              height: displayHeight(context) * 0.12,
                              width: displayWidth(context) * 0.235,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red[300],
                                      backgroundImage:
                                          AssetImage("images/choice.jpg"),
                                      radius: displayWidth(context) * 0.045,
                                    ),
                                    Text(
                                      "Languages",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        letterSpacing: 0.65,
                                        fontSize: displayWidth(context) * 0.025,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0))),
                          ),
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: VerticalDivider(
                            width: displayWidth(context) * 0.0155,
                          ),
                        ),

                        // End of card 2
                        Card(
                          // Card 3 => Computational Complexity
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          elevation: 8.0,

                          child: ClipPath(
                            child: Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xfbb9796f0),
                                  Color(0xfbbfbc7d4),
                                ],
                              )),
                              height: displayHeight(context) * 0.12,
                              width: displayWidth(context) * 0.235,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red[300],
                                      backgroundImage:
                                          AssetImage("images/timespace.png"),
                                      radius: displayWidth(context) * 0.045,
                                    ),
                                    Opacity(
                                      opacity: 0.0,
                                      child: Divider(
                                        height: displayHeight(context) * 0.002,
                                      ),
                                    ),
                                    Text(
                                      "Complexity",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        letterSpacing: 0.65,
                                        fontSize: displayWidth(context) * 0.025,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0))),
                          ),
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: VerticalDivider(
                            width: displayWidth(context) * 0.0155,
                          ),
                        ),

                        Card(
                          // Card 4 => Data Structures
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          elevation: 8.0,

                          child: ClipPath(
                            child: Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xfbbED4264),
                                  Color(0xfbbFFEDBC),
                                ],
                              )),
                              height: displayHeight(context) * 0.12,
                              width: displayWidth(context) * 0.235,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red[300],
                                      backgroundImage:
                                          AssetImage("images/ds.jpg"),
                                      radius: displayWidth(context) * 0.045,
                                    ),
                                    Opacity(
                                      opacity: 0.0,
                                      child: Divider(
                                        height: displayHeight(context) * 0.002,
                                      ),
                                    ),
                                    Text(
                                      "DS",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        letterSpacing: 0.65,
                                        fontSize: displayWidth(context) * 0.025,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0))),
                          ),
                        ),
                        Opacity(
                          opacity: 0.0,
                          child: VerticalDivider(
                            width: displayWidth(context) * 0.0155,
                          ),
                        ),

                        // End of Card 4

                        Card(
                          // Card 5 => Quiz
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          elevation: 8.0,

                          child: ClipPath(
                            child: Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xfbba8ff78),
                                  Color(0xfbb78ffd6),
                                ],
                              )),
                              height: displayHeight(context) * 0.12,
                              width: displayWidth(context) * 0.235,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red[300],
                                      backgroundImage:
                                          AssetImage("images/stl.jpg"),
                                      radius: displayWidth(context) * 0.045,
                                    ),
                                    Opacity(
                                      opacity: 0.0,
                                      child: Divider(
                                        height: displayHeight(context) * 0.002,
                                      ),
                                    ),
                                    Text(
                                      "C++ STL",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        letterSpacing: 0.65,
                                        fontSize: displayWidth(context) * 0.03,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0))),
                          ),
                        ),
                        // End of Card 5
                        Opacity(
                          opacity: 0.0,
                          child: VerticalDivider(),
                        ),
                        Card(
                          // Card 6 => Algorithms
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          elevation: 8.0,

                          child: ClipPath(
                            child: Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0xfbba8ff78),
                                  Color(0xfbb78ffd6),
                                ],
                              )),
                              height: displayHeight(context) * 0.12,
                              width: displayWidth(context) * 0.235,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red[300],
                                      backgroundImage:
                                          AssetImage("images/stl.jpg"),
                                      radius: displayWidth(context) * 0.045,
                                    ),
                                    Opacity(
                                      opacity: 0.0,
                                      child: Divider(
                                        height: displayHeight(context) * 0.002,
                                      ),
                                    ),
                                    Text(
                                      "Algorithms",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        letterSpacing: 0.65,
                                        fontSize: displayWidth(context) * 0.03,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0))),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
