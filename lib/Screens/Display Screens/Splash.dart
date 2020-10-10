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
    await Future.delayed(Duration(milliseconds: 3500), () {});

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
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
                child: Opacity(
                    opacity: 0.5,
                    child: Image.asset(
                      'images/backimage.jpg',
                      height: double.infinity,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ))),
            Shimmer.fromColors(
              period: Duration(milliseconds: 1500),
              baseColor: Colors.black,
              highlightColor: Colors.white,
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Competitive Programming",
                  style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: 'Pacifico',
                      shadows: <Shadow>[
                        Shadow(
                            blurRadius: 18.0,
                            color: Colors.black87,
                            offset: Offset.fromDirection(120, 12))
                      ]),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
