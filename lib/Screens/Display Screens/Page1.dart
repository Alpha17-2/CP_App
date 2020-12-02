import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    Widget ConCard(BuildContext context, DocumentSnapshot doc) {
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
      final String sdate = DateFormat.yMMMd()
          .add_jm()
          .format(DateTime.parse(doc['startdate'].toDate().toString()));
      final String edate = DateFormat.yMMMd()
          .add_jm()
          .format(DateTime.parse(doc['enddate'].toDate().toString()));

      final String platform = doc['platform'];
      String url = doc['link'];
      String platImage;

      if (platform == 'Codechef')
        platImage = 'images/Codechef.jpeg';
      else if (platform == 'Codeforces')
        platImage = 'images/codeforces.jpg';
      else if (platform == 'Leetcode')
        platImage = 'images/leetcode.jpeg';
      else if (platform == 'Hackerrank')
        platImage = 'images/hackerrank.png';
      else if (platform == 'AtCoder')
        platImage = 'images/atcoder.png';
      else if (platform == 'Hackerearth')
        platImage = 'images/hackerearth.png';
      else
        platImage = 'images/google.jpg';
      return Card(
          // Root Card
          child: Padding(
        padding: const EdgeInsets.all(9.0),
        child: Card(
          // First Card
          color: Colors.white60,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  platImage,
                ),
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.10), BlendMode.dstATop),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: CircleAvatar(
                            backgroundImage: AssetImage(platImage),
                            radius: displayHeight(context) * 0.03,
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 4.0, right: 12.0),
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16.0)),
                              child: ClipPath(
                                child: Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(colors: [
                                    Colors.yellow[200],
                                    Colors.yellow[200],
                                    Colors.yellow[300],
                                    Colors.yellow,
                                    Colors.yellow,
                                    Colors.orange[200]
                                  ])),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      title,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: displayWidth(context) * 0.04,
                                        fontFamily: 'Fredoka One',
                                      ),
                                    ),
                                  ),
                                ),
                                clipper: ShapeBorderClipper(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: displayHeight(context) * 0.01,
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0)),
                      color: Colors.red[400],
                      child: Padding(
                        padding: const EdgeInsets.all(5.2),
                        child: Text(
                          "Start : " + sdate,
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Fredoka One',
                            fontSize: displayWidth(context) * 0.032,
                            //fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0)),
                      color: Colors.red[400],
                      child: Padding(
                        padding: const EdgeInsets.all(5.2),
                        child: Text(
                          "End : " + edate,
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Fredoka One',
                            fontSize: displayWidth(context) * 0.032,
                            // fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0)),
                      color: Colors.red[400],
                      child: Padding(
                        padding: const EdgeInsets.all(5.2),
                        child: Text(
                          "Platform : " + platform,
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Fredoka One',
                            fontSize: displayWidth(context) * 0.032,
                          ),
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.0,
                      child: Divider(
                        height: displayHeight(context) * 0.004,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Container(
                            width: displayWidth(context) * 0.2,
                            height: displayHeight(context) * 0.045,
                            child: RaisedButton(
                              elevation: 15.0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4.0),
                              ),
                              focusColor: Colors.white,
                              onPressed: () {
                                _launchinBrowser(url);
                              },
                              child: Text(
                                'LINK',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: displayWidth(context) * 0.03),
                              ),
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ));
    }

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
                  //color: Colors.white,
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
            ),
          ),
        ],
      ),
    );
  }
}
