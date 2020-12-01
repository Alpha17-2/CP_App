import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'Page1.dart';

class Home extends StatefulWidget {
  static const routename = '/Home';

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentIndex = 0;
  final MyPages = [
    Page1(),
    Container(
      child: Center(
        child: Text("Hello guys"),
      ),
    ),
    Container(
      child: Center(
        child: Text("Bye guys"),
      ),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MyPages[currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        animationDuration: Duration(microseconds: 500000),
        backgroundColor: Colors.black,
        color: Colors.white,
        items: [
          Icon(
            Icons.home,
            size: displayWidth(context) * 0.038,
          ),
          Icon(
            Icons.agriculture,
            size: displayWidth(context) * 0.038,
          ),
          Icon(
            Icons.store,
            size: displayWidth(context) * 0.038,
          ),
        ],
        height: displayHeight(context) * 0.07,
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
