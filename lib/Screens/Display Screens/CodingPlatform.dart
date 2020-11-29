import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:url_launcher/url_launcher.dart';

class CodingPlatform extends StatefulWidget {
  @override
  _CodingPlatformState createState() => _CodingPlatformState();
}

class _CodingPlatformState extends State<CodingPlatform> {
  @override
  Widget build(BuildContext context) {
    final mydiv = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.016,
      ),
    );
    void _HackerRankDetail(context) {
      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return new Container(
              height: displayHeight(context) * 0.55,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.green[100],
                    Colors.green[200],
                    Colors.green[300]
                  ],
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                      child: Icon(
                    Icons.arrow_drop_down,
                    size: displayWidth(context) * 0.08,
                  )),
                  Center(
                    child: ClipPath(
                      child: Image(
                        image: AssetImage("images/hrbottom.png"),
                        width: displayWidth(context) * 0.4,
                      ),
                      clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0))),
                    ),
                  ),
                  mydiv,
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Common Contests",
                                  style: TextStyle(
                                    color: Colors.deepOrangeAccent,
                                    fontFamily: "Fredoka One",
                                    fontWeight: FontWeight.w500,
                                    fontSize: displayWidth(context) * 0.04,
                                  ),
                                ),
                                Divider(),
                                Text(
                                  "ProjectEuler+",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: displayWidth(context) * 0.035,
                                  ),
                                ),
                                Text(
                                  "Hack The Interview (Asia Pacific)",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: displayWidth(context) * 0.035,
                                  ),
                                ),
                                Text(
                                  "Hack The Interview (U.S)",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: displayWidth(context) * 0.035,
                                  ),
                                ),
                                Text(
                                  "Hack The Interview (Global)",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: displayWidth(context) * 0.035,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(),
                      ],
                    ),
                  )
                ],
              ),
            );
          });
    }

    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.orange, Colors.deepOrangeAccent],
              begin: Alignment.topLeft,
              end: Alignment.topRight,
            ),
          ),
          constraints: BoxConstraints.expand(),
        ),
        Positioned(
          top: displayHeight(context) * 0.045,
          left: displayWidth(context) * 0.02,
          child: IconButton(
              icon: Icon(
                Icons.arrow_back,
                size: displayWidth(context) * 0.065,
              ),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
        Positioned(
          top: displayHeight(context) * 0.15,
          right: displayWidth(context) * 0.06,
          child: Text(
            "Coding\nPlatforms",
            style: TextStyle(
                fontFamily: "PatuaOne",
                //fontWeight: FontWeight.w100,
                fontSize: displayWidth(context) * 0.1),
          ),
        ),

        /*Container(
          width: displayWidth(context) * 1.0,
          height: displayHeight(context) * 0.36,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/bg3.jpeg"), fit: BoxFit.fill)),
        ),*/
        Positioned(
          top: displayHeight(context) * 0.32,
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
          top: displayHeight(context) * 0.33,
          left: displayWidth(context) * 0.02,
          bottom: displayHeight(context) * 0.01,
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
                  _HackerearthCard(context),
                  mydiv,
                  _CodechefCard(context),
                  mydiv,
                  _SpojCard(context),
                  mydiv,
                  _CoddeWarCard(context),
                  mydiv,
                  _LeetCodeCard(context),
                  mydiv,
                  _CodeForcesCard(context),
                  mydiv,
                  _TopCoderCard(context),
                  mydiv,
                  _AtCoderCard(context),
                  mydiv,
                  _CSESCard(context),
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
        padding: const EdgeInsets.all(16.0),
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
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.04,
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
        padding: const EdgeInsets.all(16.0),
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
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.04,
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
        padding: const EdgeInsets.all(16.0),
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
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.04,
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
        padding: const EdgeInsets.all(16.0),
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
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.04,
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
        padding: const EdgeInsets.all(16.0),
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
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.04,
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
        padding: const EdgeInsets.all(16.0),
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
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.04,
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
        padding: const EdgeInsets.all(16.0),
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
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.04,
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
        padding: const EdgeInsets.all(16.0),
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
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.04,
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
        padding: const EdgeInsets.all(16.0),
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
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.04,
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
        padding: const EdgeInsets.all(16.0),
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
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "LINK",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: displayWidth(context) * 0.04,
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
