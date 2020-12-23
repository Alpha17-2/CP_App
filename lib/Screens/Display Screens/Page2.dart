import 'package:CP_App/Screens/General%20Screen/C++%20Stl.dart';
import 'package:CP_App/Screens/General%20Screen/complexity.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Screens/General Screen/languages.dart';
import 'package:CP_App/Screens/General Screen/whatiscp.dart';
import 'package:CP_App/Screens/Detail Screen/DS/dshome.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';

class Page2 extends StatefulWidget {
  // HomePage
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    Widget MyContestCard(BuildContext context, DocumentSnapshot doc) {
      Future<void> _launched;
      Future<void> _launchinBrowser(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      final textsize = displayWidth(context) * 0.035;
      final dividerlength = displayHeight(context) * 0.0079;
      final String title = doc['title'];
      final type = doc['type'];
      String typeToPrint = "";
      final String sdate = DateFormat.yMMMd()
          .add_jm()
          .format(DateTime.parse(doc['start'].toDate().toString()));
      final String edate = DateFormat.yMMMd()
          .add_jm()
          .format(DateTime.parse(doc['end'].toDate().toString()));

      final String platform = doc['platform'];
      String url = doc['link'];
      String platImage;
      List<Color> finallistofcolor = [];
      List<Color> hr = [
        Colors.green[100],
        Colors.green[200],
        Colors.green[300]
      ];
      List<Color> ac = [Color(0xffbed4264), Color(0xffbffedbc)];
      List<Color> he = [Color(0xfbb757F9A), Color(0xfbbD7DDE8)];
      List<Color> cc = [
        Color(0xfbbc1a5ce),
        Color(0xfbb847db3),
        Color(0xfbb585792)
      ];

      List<Color> tc = [
        Color(0xfbbA1FFCE),
        Color(0xfbbFAFFD1),
      ];
      List<Color> cf = [
        Color(0xbb58cced),
        Color(0xbb3895d3),
        Color(0xbb1261a0),
      ];
      List<Color> lc = [
        Color(0xfbb83a4d4),
        Color(0xfbbb6fbff),
      ];
      List<Color> gg = [Color(0xfbbD3CCE3), Color(0xfbbE9E4F0)];

      if (platform == 'cc') {
        platImage = "images/mynewcc.png";
        finallistofcolor = cc;
      } else if (platform == 'cf') {
        platImage = 'images/mynewcf.png';
        finallistofcolor = cf;
      } else if (platform == 'lc') {
        platImage = 'images/lc12.png';
        finallistofcolor = lc;
      } else if (platform == 'hr') {
        finallistofcolor = hr;
        platImage = 'images/x3.png';
      } else if (platform == 'ac') {
        platImage = 'images/ac1.png';
        finallistofcolor = ac;
      } else if (platform == 'he') {
        platImage = 'images/x1.png';
        finallistofcolor = he;
      } else if (platform == 'tc') {
        platImage = 'images/tc11.png';
        finallistofcolor = tc;
      } else {
        platImage = 'images/google.jpg';
        finallistofcolor = gg;
      }

      if (type == "coding") {
        typeToPrint = "Coding Challenge";
      } else if (type == "hackathon") {
        typeToPrint = "Hackathon";
      } else {
        typeToPrint = "Hiring Challenge";
      }

      return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15.0),
            topRight: Radius.circular(15.0),
          ),
          gradient: LinearGradient(
              colors: finallistofcolor,
              begin: Alignment.bottomLeft,
              end: Alignment.topRight),
        ),
        height: displayHeight(context) * 0.365,
        width: displayWidth(context) * 0.6,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 9.5),
              child: Center(
                child: Image.asset(
                  platImage,
                  height: displayHeight(context) * 0.1,
                  width: displayWidth(context) * 0.4,
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Center(
              child: Container(
                height: displayHeight(context) * 0.24,
                width: displayWidth(context) * 0.55,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 16.0, left: 14.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.038,
                            fontWeight: FontWeight.bold),
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: displayHeight(context) * 0.009,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.alarm_add_sharp,
                            size: displayWidth(context) * 0.065,
                            color: Colors.green,
                          ),
                          Opacity(
                            opacity: 0.0,
                            child: VerticalDivider(
                              width: displayWidth(context) * 0.015,
                            ),
                          ),
                          Text(
                            sdate,
                            style: TextStyle(
                                fontSize: displayWidth(context) * 0.035,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: displayHeight(context) * 0.007,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.alarm_off_rounded,
                            size: displayWidth(context) * 0.065,
                            color: Colors.red,
                          ),
                          Opacity(
                            opacity: 0.0,
                            child: VerticalDivider(
                              width: displayWidth(context) * 0.015,
                            ),
                          ),
                          Text(
                            edate,
                            style: TextStyle(
                                fontSize: displayWidth(context) * 0.035,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: displayHeight(context) * 0.007,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.computer_outlined,
                            size: displayWidth(context) * 0.065,
                            color: Colors.blue[800],
                          ),
                          Opacity(
                            opacity: 0.0,
                            child: VerticalDivider(
                              width: displayWidth(context) * 0.015,
                            ),
                          ),
                          Text(
                            typeToPrint,
                            style: TextStyle(
                                fontSize: displayWidth(context) * 0.039,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: Divider(
                          height: displayHeight(context) * 0.005,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10.0),
                            child: GestureDetector(
                              onTap: () {
                                _launchinBrowser(url);
                              },
                              child: Card(
                                color: Colors.purple,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      top: 4.0,
                                      left: 10.0,
                                      right: 10.0,
                                      bottom: 4.0),
                                  child: Text(
                                    "GO",
                                    style: TextStyle(
                                      fontSize: displayWidth(context) * 0.035,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
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

    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: displayHeight(context) * 1.0,
            width: displayWidth(context) * 1.0,
            color: Color(0xbbfaf6f3),
            constraints: BoxConstraints.expand(),
          ),
          Positioned(
              top: 0.0,
              child: Container(
                height: displayHeight(context) * 0.425,
                width: displayWidth(context),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40)),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xfbb000046),
                      Color(0xfbb1CB5E0),
                    ],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                  ),
                ),
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
                  color: Colors.black,
                  fontFamily: "Fredoka One",
                  fontSize: displayWidth(context) * 0.045),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.18,
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
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => whatiscp()));
                        },
                        child: Card(
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
                      ),

                      //// End of card 1
                      Opacity(
                        opacity: 0.0,
                        child: VerticalDivider(
                          width: displayWidth(context) * 0.0155,
                        ),
                      ),

                      // Start of Card 2

                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => languages()));
                        },
                        child: Card(
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
                      ),

                      Opacity(
                        opacity: 0.0,
                        child: VerticalDivider(
                          width: displayWidth(context) * 0.0155,
                        ),
                      ),

                      // End of card 2
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => complexity()));
                        },
                        child: Card(
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
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: VerticalDivider(
                          width: displayWidth(context) * 0.0155,
                        ),
                      ),

                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => dshome()));
                        },
                        child: Card(
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
                      ),
                      Opacity(
                        opacity: 0.0,
                        child: VerticalDivider(
                          width: displayWidth(context) * 0.0155,
                        ),
                      ),

                      // End of Card 4

                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cplusstl()));
                        },
                        child: Card(
                          // Card 5 => STL
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
                      ),
                      // End of Card 5
                      Opacity(
                        opacity: 0.0,
                        child: VerticalDivider(
                          width: displayWidth(context) * 0.0155,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
              top: displayHeight(context) * 0.47,
              child: Container(
                //color: Colors.blue,
                height: displayHeight(context) * 0.4,
                width: displayWidth(context),
                // decoration: BoxDecoration(),
              )),
          Positioned(
              top: displayHeight(context) * 0.49,
              left: displayWidth(context) * 0.04,
              child: Text(
                "Upcoming Contests",
                style: TextStyle(
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.047,
                  fontWeight: FontWeight.w500,
                ),
              )),
          Positioned(
              top: displayHeight(context) * 0.54,
              child: Container(
                //color: Colors.yellow,
                height: displayHeight(context) * 0.365,
                width: displayWidth(context),
                // decoration: BoxDecoration(),
                child: StreamBuilder(
                  builder: (context, snapshot) {
                    if (!snapshot.hasData)
                      return Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.wifi_off_outlined,
                                size: displayWidth(context) * 0.15,
                              ),
                              Opacity(
                                opacity: 0.0,
                                child: Divider(
                                  height: displayHeight(context) * 0.005,
                                ),
                              ),
                              Center(
                                child: Text(
                                  "Please check your internet connection ...",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    //fontWeight: FontWeight.bold,
                                    fontSize: displayWidth(context) * 0.055,
                                    fontFamily: "PatuaOne",
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      );
                    return Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: ListView.builder(
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: MyContestCard(
                                context, snapshot.data.documents[index]),
                          );
                        },
                        itemCount: snapshot.data.documents.length,
                        scrollDirection: Axis.horizontal,
                      ),
                    );
                  },
                  stream: FirebaseFirestore.instance
                      .collection('contestlist')
                      .snapshots(),
                ),
              )),
        ],
      ),
    );
  }
}
