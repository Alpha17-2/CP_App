import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:url_launcher/url_launcher.dart';

class Page3 extends StatefulWidget {
  // Coding Platforms
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    final mydiv = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.012,
      ),
    );
    void _HackerRankDetail(context) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return new Container(
                height: displayHeight(context) * 0.48,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [
                      Colors.green[100],
                      Colors.green[200],
                      Colors.green[300]
                    ],
                  ),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                        top: 0.0,
                        child: Icon(
                          Icons.arrow_drop_down,
                          size: displayWidth(context) * 0.08,
                        )),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      child: Image(
                        image: AssetImage("images/x3.png"),
                        width: displayWidth(context) * 0.4,
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      right: displayWidth(context) * 0.03,
                      child: GestureDetector(
                        onTap: () {
                          _linkopen("https://www.hackerrank.com");
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0)),
                          elevation: 12.0,
                          color: Colors.indigo,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Go",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.035,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.125,
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Common Contests",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "ProjectEuler+",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Hack The Interview (Asia Pacific)",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Hack The Interview (U.S)",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Hack The Interview (Global)",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            mydiv,
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Divisions",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Open for all",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ));
          });
    }

    void _HackerearthDetail(context) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return new Container(
                height: displayHeight(context) * 0.48,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Color(0xfbb757F9A), Color(0xfbbD7DDE8)])),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                        top: 0.0,
                        child: Icon(
                          Icons.arrow_drop_down,
                          size: displayWidth(context) * 0.08,
                        )),
                    Positioned(
                      top: displayHeight(context) * 0.043,
                      child: Image(
                        image: AssetImage("images/x1.png"),
                        width: displayWidth(context) * 0.4,
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      right: displayWidth(context) * 0.03,
                      child: GestureDetector(
                        onTap: () {
                          _linkopen("https://www.hackerearth.com");
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0)),
                          elevation: 12.0,
                          color: Colors.indigo,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Go",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.035,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.135,
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Common Contests",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Rated Contests (3)",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Hackathons",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Hiring Contests",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "University Challenges",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            mydiv,
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Divisions",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Open for all",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ));
          });
    }

    void _LeetcodeDetail(context) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return new Container(
                height: displayHeight(context) * 0.48,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  colors: [
                    Color(0xfbb83a4d4),
                    Color(0xfbbb6fbff),
                  ],
                )),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                        top: 0.0,
                        child: Icon(
                          Icons.arrow_drop_down,
                          size: displayWidth(context) * 0.08,
                        )),
                    Positioned(
                      top: displayHeight(context) * 0.043,
                      child: Image(
                        image: AssetImage("images/lc12.png"),
                        width: displayWidth(context) * 0.4,
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      right: displayWidth(context) * 0.03,
                      child: GestureDetector(
                        onTap: () {
                          _linkopen("https://leetcode.com");
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0)),
                          elevation: 12.0,
                          color: Colors.indigo,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Go",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.035,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.135,
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Common Contests",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Weekly Contest",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Biweekly Contest",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            mydiv,
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Divisions",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Open for all",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ));
          });
    }

    void _CodechefDetail(context) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return new Container(
                height: displayHeight(context) * 0.48,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Color(0xfbbc1a5ce),
                      Color(0xfbb847db3),
                      Color(0xfbb585792)
                    ],
                  ),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                        top: 0.0,
                        child: Icon(
                          Icons.arrow_drop_down,
                          size: displayWidth(context) * 0.08,
                        )),
                    Positioned(
                      top: displayHeight(context) * 0.035,
                      child: Image(
                        image: AssetImage("images/cc.jpg"),
                        width: displayWidth(context) * 0.4,
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      right: displayWidth(context) * 0.03,
                      child: GestureDetector(
                        onTap: () {
                          _linkopen("https://www.codechef.com");
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0)),
                          elevation: 12.0,
                          color: Colors.indigo,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Go",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.035,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.125,
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Common Contests",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Long Challenge",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Cook off",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Lunchtime",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "External Rated Contest",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "College Contests",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            mydiv,
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Divisions",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Div1",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Div2",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            mydiv,
                          ],
                        ),
                      ),
                    ),
                  ],
                ));
          });
    }

    void _CodeforcesDetail(context) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return new Container(
                height: displayHeight(context) * 0.48,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  colors: [
                    Color(0xbb58cced),
                    Color(0xbb3895d3),
                    Color(0xbb1261a0),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                )),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                        top: 0.0,
                        child: Icon(
                          Icons.arrow_drop_down,
                          size: displayWidth(context) * 0.08,
                        )),
                    Positioned(
                      top: displayHeight(context) * 0.055,
                      child: Image(
                        image: AssetImage("images/cf1.png"),
                        width: displayWidth(context) * 0.4,
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      right: displayWidth(context) * 0.03,
                      child: GestureDetector(
                        onTap: () {
                          _linkopen("https://codeforces.com");
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0)),
                          elevation: 12.0,
                          color: Colors.indigo,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Go",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.035,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.135,
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Common Contests",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Educational Codeforces Rond",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Kotlin Heroes",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "TechnoCup",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Codeforces Round",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            mydiv,
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Divisions",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Div1, Div2, Div3",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ));
          });
    }

    void _AtcoderDetail(context) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return new Container(
                height: displayHeight(context) * 0.48,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [
                      Color(0xffbed4264),
                      Color(0xffbffedbc),
                    ],
                  ),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                        top: 0.0,
                        child: Icon(
                          Icons.arrow_drop_down,
                          size: displayWidth(context) * 0.08,
                        )),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      child: Image(
                        image: AssetImage("images/ac1.png"),
                        width: displayWidth(context) * 0.4,
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      right: displayWidth(context) * 0.03,
                      child: GestureDetector(
                        onTap: () {
                          _linkopen("https://atcoder.jp");
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0)),
                          elevation: 12.0,
                          color: Colors.indigo,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Go",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.035,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.125,
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Common Contests",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Atcoder Beginner Contest",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Atcoder Regular Contest",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "AtCoder Grand Contest",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            mydiv,
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Divisions",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Open for all",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ));
          });
    }

    void _SPOJDetail(context) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return new Container(
                height: displayHeight(context) * 0.48,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [
                      Color(0xfbb403b4a),
                      Color(0xfbbe7e9bb),
                    ],
                  ),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                        top: 0.0,
                        child: Icon(
                          Icons.arrow_drop_down,
                          size: displayWidth(context) * 0.08,
                        )),
                    Positioned(
                      top: displayHeight(context) * 0.02,
                      child: Image(
                        image: AssetImage("images/sp1.png"),
                        width: displayWidth(context) * 0.4,
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      right: displayWidth(context) * 0.03,
                      child: GestureDetector(
                        onTap: () {
                          _linkopen("https://www.spoj.com");
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0)),
                          elevation: 12.0,
                          color: Colors.indigo,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Go",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.035,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.115,
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Common Contests",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Non Rated Contests",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            mydiv,
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Problem Categories",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Classical",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Challenge",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Riddle",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Basics",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ));
          });
    }

    void _TopCoderDetail(context) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return new Container(
                height: displayHeight(context) * 0.48,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  colors: [Color(0xfbb757f9a), Color(0xfbbd7dde8)],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                )),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                        top: 0.0,
                        child: Icon(
                          Icons.arrow_drop_down,
                          size: displayWidth(context) * 0.08,
                        )),
                    Positioned(
                      top: displayHeight(context) * 0.055,
                      child: Image(
                        image: AssetImage("images/tc11.png"),
                        width: displayWidth(context) * 0.4,
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      right: displayWidth(context) * 0.03,
                      child: GestureDetector(
                        onTap: () {
                          _linkopen("https://www.topcoder.com");
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0)),
                          elevation: 12.0,
                          color: Colors.indigo,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Go",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.035,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.135,
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Common Contests",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Single Round Match",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Marathon Match",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            mydiv,
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Divisions",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Div 1",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Div 2",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ));
          });
    }

    void _CSESDetail(context) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return new Container(
                height: displayHeight(context) * 0.48,
                decoration: BoxDecoration(
                  color: Color(0xbbf292929),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                        top: 0.0,
                        child: Icon(
                          Icons.arrow_drop_down,
                          size: displayWidth(context) * 0.08,
                        )),
                    Positioned(
                      top: displayHeight(context) * 0.04,
                      child: Image(
                        image: AssetImage("images/cses2.png"),
                        width: displayWidth(context) * 0.4,
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      right: displayWidth(context) * 0.03,
                      child: GestureDetector(
                        onTap: () {
                          _linkopen("https://cses.fi");
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0)),
                          elevation: 12.0,
                          color: Colors.indigo,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "GO",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.035,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.135,
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Common Contests",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Data Star",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "HIIT",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Problem Set (Practice)",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            mydiv,
                            Card(
                              elevation: 5.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Divisions",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Open for all",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ));
          });
    }

    void _CodewarsDetail(context) {
      Future<void> _linkopen(String url) async {
        if (await canLaunch(url)) {
          await launch(url, forceWebView: false, forceSafariVC: false);
        } else {
          throw 'Could not launch';
        }
      }

      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return new Container(
                height: displayHeight(context) * 0.48,
                decoration: BoxDecoration(
                  color: Color(0xbbfaf6f3),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                        top: 0.0,
                        child: Icon(
                          Icons.arrow_drop_down,
                          size: displayWidth(context) * 0.08,
                        )),
                    Positioned(
                      top: displayHeight(context) * 0.04,
                      child: Image(
                        image: AssetImage("images/cw25.png"),
                        width: displayWidth(context) * 0.4,
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.045,
                      right: displayWidth(context) * 0.03,
                      child: GestureDetector(
                        onTap: () {
                          _linkopen("https://www.codewars.com");
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0)),
                          elevation: 12.0,
                          color: Colors.indigo,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "GO",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.035,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: displayHeight(context) * 0.135,
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Card(
                              elevation: 15.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        " Programming Challenges",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Best known for learning variety of languages",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                      Text(
                                        "Based on various difficulty levels",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            mydiv,
                            Card(
                              elevation: 15.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)),
                              color: Colors.white,
                              child: Container(
                                width: displayWidth(context) * 0.6,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Difficulty Levels",
                                        style: TextStyle(
                                          color: Colors.deepOrangeAccent,
                                          fontFamily: "Fredoka One",
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.04,
                                        ),
                                      ),
                                      Divider(
                                        color: Colors.black,
                                        thickness: 1,
                                      ),
                                      Text(
                                        "Ranges from 1kyu to 8kyu",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize:
                                              displayWidth(context) * 0.035,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ));
          });
    }

    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xfbb000046),
                Color(0xfbb1CB5E0),
              ],
              begin: Alignment.topLeft,
              end: Alignment.topRight,
            ),
          ),
          constraints: BoxConstraints.expand(),
        ),
        Positioned(
          child: ClipOval(
            child: Image(
              image: AssetImage("images/x4.png"),
              fit: BoxFit.fill,
              width: displayWidth(context) * 0.3,
            ),
          ),
          top: displayHeight(context) * 0.1,
          left: displayWidth(context) * 0.1,
        ),
        Positioned(
          top: displayHeight(context) * 0.12,
          right: displayWidth(context) * 0.06,
          child: Text(
            "Coding\nPlatforms",
            style: TextStyle(
                fontFamily: "PatuaOne",
                //fontWeight: FontWeight.w100,
                fontSize: displayWidth(context) * 0.09),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.3,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(100.0)),
            ),
            height: displayHeight(context) * 1.0,
            width: displayWidth(context) * 1.0,
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.31,
          left: displayWidth(context) * 0.02,
          bottom: displayHeight(context) * 0.001,
          child: Padding(
            padding: const EdgeInsets.all(40),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    child: _HackerrankCard(context),
                    onTap: () => _HackerRankDetail(context),
                  ),
                  mydiv,
                  GestureDetector(
                      onTap: () => _HackerearthDetail(context),
                      child: _HackerearthCard(context)),
                  mydiv,
                  GestureDetector(
                    child: _CodechefCard(context),
                    onTap: () => _CodechefDetail(context),
                  ),
                  mydiv,
                  GestureDetector(
                      onTap: () => _SPOJDetail(context),
                      child: _SpojCard(context)),
                  mydiv,
                  GestureDetector(
                      onTap: () => _CodewarsDetail(context),
                      child: _CoddeWarCard(context)),
                  mydiv,
                  GestureDetector(
                      onTap: () => _LeetcodeDetail(context),
                      child: _LeetCodeCard(context)),
                  mydiv,
                  GestureDetector(
                      onTap: () => _CodeforcesDetail(context),
                      child: _CodeForcesCard(context)),
                  mydiv,
                  GestureDetector(
                      onTap: () => _TopCoderDetail(context),
                      child: _TopCoderCard(context)),
                  mydiv,
                  GestureDetector(
                      onTap: () => _AtcoderDetail(context),
                      child: _AtCoderCard(context)),
                  mydiv,
                  GestureDetector(
                      onTap: () => _CSESDetail(context),
                      child: _CSESCard(context)),
                  mydiv,
                ],
              ),
            ),
          ),
        ),
      ],
    ));
  }
}

Widget _HackerearthCard(context) {
  Future<void> _linkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }

  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 12.0,
    child: Container(
      width: displayWidth(context) * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/helogo.jpg"),
              radius: displayWidth(context) * 0.05,
            ),
            Text(
              "Hackerearth",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.05,
                  fontFamily: "Fredoka One"),
            ),
            GestureDetector(
              onTap: () {
                _linkopen("https://www.hackerearth.com");
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0)),
                elevation: 12.0,
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget _HackerrankCard(context) {
  Future<void> _linkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }

  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 12.0,
    child: Container(
      width: displayWidth(context) * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/halogo.png"),
              radius: displayWidth(context) * 0.05,
            ),
            Text(
              "Hackerrank",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.05,
                  fontFamily: "Fredoka One"),
            ),
            GestureDetector(
              onTap: () {
                _linkopen("https://www.hackerrank.com");
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0)),
                elevation: 12.0,
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget _CodechefCard(context) {
  Future<void> _linkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }

  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 12.0,
    child: Container(
      width: displayWidth(context) * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/cclogo.png"),
              radius: displayWidth(context) * 0.05,
            ),
            Text(
              "Codechef",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.05,
                  fontFamily: "Fredoka One"),
            ),
            GestureDetector(
              onTap: () {
                _linkopen("https://www.codechef.com");
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0)),
                elevation: 12.0,
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget _SpojCard(context) {
  Future<void> _linkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }

  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 12.0,
    child: Container(
      width: displayWidth(context) * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/spojlogo.png"),
              radius: displayWidth(context) * 0.05,
            ),
            Text(
              "SPOJ",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.05,
                  fontFamily: "Fredoka One"),
            ),
            GestureDetector(
              onTap: () {
                _linkopen("https://www.spoj.com");
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0)),
                elevation: 12.0,
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget _CoddeWarCard(context) {
  Future<void> _linkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }

  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 12.0,
    child: Container(
      width: displayWidth(context) * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/cwlogo.png"),
              radius: displayWidth(context) * 0.05,
            ),
            Text(
              "Codewars",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.05,
                  fontFamily: "Fredoka One"),
            ),
            GestureDetector(
              onTap: () {
                _linkopen("https://www.codewars.com");
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0)),
                elevation: 12.0,
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget _LeetCodeCard(context) {
  Future<void> _linkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }

  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 12.0,
    child: Container(
      width: displayWidth(context) * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/lclogo.png"),
              radius: displayWidth(context) * 0.05,
            ),
            Text(
              "Leetcode",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.05,
                  fontFamily: "Fredoka One"),
            ),
            GestureDetector(
              onTap: () {
                _linkopen("https://www.leetcode.com");
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0)),
                elevation: 12.0,
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget _CodeForcesCard(context) {
  Future<void> _linkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }

  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 12.0,
    child: Container(
      width: displayWidth(context) * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/cflogo.png"),
              radius: displayWidth(context) * 0.05,
            ),
            Text(
              "Codeforces",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.05,
                  fontFamily: "Fredoka One"),
            ),
            GestureDetector(
              onTap: () {
                _linkopen("https://codeforces.com");
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0)),
                elevation: 12.0,
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget _TopCoderCard(context) {
  Future<void> _linkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }

  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 12.0,
    child: Container(
      width: displayWidth(context) * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/tclogo.jpeg"),
              radius: displayWidth(context) * 0.05,
            ),
            Text(
              "Topcoder",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.05,
                  fontFamily: "Fredoka One"),
            ),
            GestureDetector(
              onTap: () {
                _linkopen("https://www.topcoder.com");
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0)),
                elevation: 12.0,
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget _AtCoderCard(context) {
  Future<void> _linkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }

  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 12.0,
    child: Container(
      width: displayWidth(context) * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/aclogo.png"),
              radius: displayWidth(context) * 0.05,
            ),
            Text(
              "AtCoder",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.05,
                  fontFamily: "Fredoka One"),
            ),
            GestureDetector(
              onTap: () {
                _linkopen("https://atcoder.jp");
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0)),
                elevation: 12.0,
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget _CSESCard(context) {
  Future<void> _linkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }

  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 12.0,
    child: Container(
      width: displayWidth(context) * 0.8,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/CSES2.jpg"),
              backgroundColor: Colors.black,
              radius: displayWidth(context) * 0.05,
            ),
            Text(
              "CSES",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.05,
                  fontFamily: "Fredoka One"),
            ),
            GestureDetector(
              onTap: () {
                _linkopen("https://www.cses.fi.com");
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0)),
                elevation: 12.0,
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.035,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
