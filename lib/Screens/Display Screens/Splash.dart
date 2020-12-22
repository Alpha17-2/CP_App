import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:shimmer/shimmer.dart';
import 'package:CP_App/Screens/Display%20Screens/Homepage.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    _mockCheckForSession().then((status) {
      _navigateToHome();
    });
  }

  Future<bool> _mockCheckForSession() async {
    await Future.delayed(Duration(milliseconds: 1300), () {});

    return true;
  }

  void _navigateToHome() {
    Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => Home()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue[800],
        constraints: BoxConstraints.expand(),
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "images/applogo.png",
                height: displayHeight(context) * 0.18,
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.015,
                  )),
              Text(
                " Star Coding",
                style: TextStyle(
                  fontSize: displayWidth(context) * 0.095,
                  fontFamily: "Goldman",
                  shadows: <Shadow>[
                    Shadow(
                        blurRadius: 18.0,
                        color: Colors.white,
                        offset: Offset.fromDirection(3, 3)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
