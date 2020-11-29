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
          top: displayHeight(context) * 0.36,
          left: displayWidth(context) * 0.02,
          child: Padding(
            padding: const EdgeInsets.all(40),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _HackerrankCard(context),
                  
                  _HackerearthCard(context),
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
  Future<void> _hackerearthlinkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }
  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 25.0,
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
                _hackerearthlinkopen("https://www.hackerearth.com");
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


Widget _HackerrankCard(context) {
  Future<void> _hackerearthlinkopen(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false, forceSafariVC: false);
    } else {
      throw 'Could not launch';
    }
  }
  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
    elevation: 25.0,
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
              "Hackerrank",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.05,
                  fontFamily: "Fredoka One"),
            ),
            GestureDetector(
              onTap: () {
                _hackerearthlinkopen("https://www.hackerrank.com");
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