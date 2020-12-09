import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'Page1.dart';
import 'Page2.dart';
import 'Page3.dart';

class Home extends StatefulWidget {
  static const routename = '/Home';

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;
  final MyPages = [
    Page1(),
    Page2(),
    Page3(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MyPages[currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        animationCurve: Curves.easeOutQuart,
        animationDuration: Duration(microseconds: 500000),
        backgroundColor: Colors.blue[700],
        color: Colors.white,
        items: [
          Icon(
            Icons.home,
            size: displayWidth(context) * 0.042,
          ),
          Icon(
            Icons.computer,
            size: displayWidth(context) * 0.042,
          ),
          Icon(
            Icons.store,
            size: displayWidth(context) * 0.042,
          ),
        ],
        height: displayHeight(context) * 0.068,
        index: 0,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
