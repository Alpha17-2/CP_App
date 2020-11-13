import 'package:CP_App/Screens/Detail%20Screen/ShowFundamental.dart';
import 'package:CP_App/Screens/Detail Screen/ShowArray.dart';
import 'package:CP_App/Screens/Detail Screen/ShowMaths.dart';
import 'package:CP_App/Screens/Detail Screen/ShowFundamental.dart';
import 'package:CP_App/Screens/Detail Screen/ShowString.dart';
import 'package:CP_App/Screens/Detail Screen/ShowSorting.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Problems extends StatelessWidget {
  static const routeName = '/problem';

  @override
  Widget build(BuildContext context) {
    final divlength = displayHeight(context) * 0.04;
    final cheight = displayHeight(context) * 0.2;
    final width = displayWidth(context) * 0.8;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Problems",
          style: TextStyle(fontSize: displayWidth(context) * 0.0455),
        ),
        excludeHeaderSemantics: false,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,
        color: Colors.blue,
        child: Padding(
          padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0)),
                  color: Colors.yellow[600],
                  child: Container(
                    width: displayWidth(context) * 0.8,
                    height: displayHeight(context) * 0.24,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Container(
                                height: displayHeight(context) * 0.15,
                                width: displayWidth(context) * 0.2,
                                child: Image.asset(
                                  "images/fund1.png",
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                "FUNDAMENTAL",
                                style: TextStyle(
                                    letterSpacing: 0.65,
                                    fontSize: displayWidth(context) * 0.055,
                                    color: Colors.black,
                                    fontFamily: "Ranchers"),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.green[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "EASY : 6",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.blue[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "MEDIUM : 5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.red[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "HARD : 4",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: divlength,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0)),
                  color: Colors.yellow[600],
                  child: Container(
                    width: displayWidth(context) * 0.8,
                    height: displayHeight(context) * 0.24,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Container(
                                height: displayHeight(context) * 0.15,
                                width: displayWidth(context) * 0.2,
                                child: Image.asset(
                                  "images/m1.png",
                                  height: displayHeight(context) * 0.15,
                                  width: displayWidth(context) * 0.2,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                "MATHEMATICS",
                                style: TextStyle(
                                    letterSpacing: 0.65,
                                    fontSize: displayWidth(context) * 0.055,
                                    color: Colors.black,
                                    fontFamily: "Ranchers"),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.green[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "EASY : 6",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.blue[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "MEDIUM : 5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.red[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "HARD : 4",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: divlength,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0)),
                  color: Colors.yellow[600],
                  child: Container(
                    width: displayWidth(context) * 0.8,
                    height: displayHeight(context) * 0.24,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Container(
                                height: displayHeight(context) * 0.15,
                                width: displayWidth(context) * 0.2,
                                child: Image.asset(
                                  "images/a1.png",
                                  height: displayHeight(context) * 0.15,
                                  width: displayWidth(context) * 0.2,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                "ARRAY",
                                style: TextStyle(
                                    letterSpacing: 0.65,
                                    fontSize: displayWidth(context) * 0.055,
                                    color: Colors.black,
                                    fontFamily: "Ranchers"),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.green[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "EASY : 6",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.blue[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "MEDIUM : 5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.red[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "HARD : 4",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: divlength,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0)),
                  color: Colors.yellow[600],
                  child: Container(
                    width: displayWidth(context) * 0.8,
                    height: displayHeight(context) * 0.26,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Container(
                                height: displayHeight(context) * 0.15,
                                width: displayWidth(context) * 0.255,
                                child: Image.asset(
                                  "images/s1.png",
                                  height: displayHeight(context) * 0.15,
                                  width: displayWidth(context) * 0.2,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "STRING",
                                style: TextStyle(
                                    letterSpacing: 0.65,
                                    fontSize: displayWidth(context) * 0.055,
                                    color: Colors.black,
                                    fontFamily: "Ranchers"),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.green[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "EASY : 6",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.blue[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "MEDIUM : 5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0)),
                              color: Colors.red[800],
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 6.5, right: 6.5, top: 4, bottom: 4.0),
                                child: Text(
                                  "HARD : 4",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "HammersmithOne",
                                      color: Colors.white,
                                      fontSize: displayWidth(context) * 0.04),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
