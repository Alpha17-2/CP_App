import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Screens/Display Screens/Myhome.dart';
import 'package:CP_App/Helpers/Home_darwer.dart';
import 'package:foldable_sidebar/foldable_sidebar.dart';
import 'package:CP_App/Helpers/CustomIcons.dart';

class Home extends StatefulWidget {
  static const routename = '/Home';

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: displayHeight(context) * 1.0,
            width: displayWidth(context) * 1.0,
            constraints: BoxConstraints.expand(),
          ),
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
                  fontFamily: "Fredoka One",
                  fontSize: displayWidth(context) * 0.04),
            ),
          ),
          Positioned(
              top: displayHeight(context) * 0.2,
              left: displayWidth(context) * 0.035,
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
                          // Card 1 => What is CP
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
                              height: displayHeight(context) * 0.17,
                              width: displayWidth(context) * 0.34,
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red[300],
                                      backgroundImage:
                                          AssetImage("images/qmark2.png"),
                                      radius: displayWidth(context) * 0.05,
                                    ),
                                   
                                    Text(
                                      "What is\nCP ?",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.black,
                                          letterSpacing: 0.65,
                                          fontSize:
                                              displayWidth(context) * 0.034,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: "Acme"),
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
                          child: VerticalDivider(),
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
                            height: displayHeight(context) * 0.17,
                              width: displayWidth(context) * 0.34,
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red[300],
                                      backgroundImage:
                                          AssetImage("images/choice.jpg"),
                                     radius: displayWidth(context) * 0.05,
                                    ),
                                    Opacity(
                                      opacity: 0.0,
                                      child: Divider(
                                        height: displayHeight(context) * 0.002,
                                      ),
                                    ),
                                    Text(
                                      "Programming\nLanguages",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.black,
                                          letterSpacing: 0.65,
                                          fontSize:
                                              displayWidth(context) * 0.034,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: "Acme"),
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
                          child: VerticalDivider(),
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
                            height: displayHeight(context) * 0.17,
                              width: displayWidth(context) * 0.34,
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red[300],
                                      backgroundImage:
                                          AssetImage("images/timespace.png"),
                                      radius: displayWidth(context) * 0.05,
                                    ),
                                    Opacity(
                                      opacity: 0.0,
                                      child: Divider(
                                        height: displayHeight(context) * 0.002,
                                      ),
                                    ),
                                    Text(
                                      "Computational\nComplexity",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.black,
                                          letterSpacing: 0.65,
                                          fontSize:
                                              displayWidth(context) * 0.034,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: "Acme"),
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
                          child: VerticalDivider(),
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
                              height: displayHeight(context) * 0.17,
                              width: displayWidth(context) * 0.34,
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.red[300],
                                      backgroundImage:
                                          AssetImage("images/ds.jpg"),
                                      radius: displayWidth(context) * 0.05,
                                    ),
                                    Opacity(
                                      opacity: 0.0,
                                      child: Divider(
                                        height: displayHeight(context) * 0.002,
                                      ),
                                    ),
                                    Text(
                                      "Data\nStructures",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.black,
                                          letterSpacing: 0.65,
                                          fontSize:
                                              displayWidth(context) * 0.034,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: "Acme"),
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
                          child: VerticalDivider(),
                        ),
                        // End of Card 4 

                        


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
