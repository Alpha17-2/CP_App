import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Cplusadv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final k = displayWidth(context) * 0.07;
    final s = displayWidth(context) * 0.0389;
    final mydiv = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.01,
      ),
    );
    final mydiv2 = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.02,
      ),
    );
    return Scaffold(
        body: Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: displayHeight(context),
          width: displayWidth(context),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xfbb000046),
                Color(0xfbb1CB5E0),
              ],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.17,
          child: Container(
            height: displayHeight(context) * 0.83,
            width: displayWidth(context),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
              color: Colors.white,
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 15.0,
                      // color: Color(0xfbbE6E6FA),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '• Speed:',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            mydiv,
                            Text(
                              'C++ is the preferred choice when latency is a critical metric. The compilation as well as execution is faster than other programming languages. C++ is not only fast but also efficient.',
                              style: TextStyle(
                                  fontSize: s, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ),
                    mydiv2,
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 15.0,
                      //color: Color(0xfbbE6E6FA),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '• OOP :',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              'One of the advantages of C++ is that it supports  OOPs concept which includes inheritance, polymorphism, classes, objects which lacked in C. It provides reusability of codes. Unlike java, it does not force Object oriented programming but only supports it.',
                              style: TextStyle(
                                  fontSize: s, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    mydiv2,
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 15.0,
                      // color: Color(0xfbbE6E6FA),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '• Vast Standard Library :',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              'In C++ we get the benefit to use the standard library of C along with the advanced C++ library. STL (Standard Template Library) is the most useful library of C++. It includes useful data structures like maps, sets, lists, trees, graphs, etc. STL ensures the speed while coding. It provides the user with the basic data structures and functions as templates.',
                              style: TextStyle(
                                  fontSize: s, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    mydiv2,
                  ],
                ),
              ),
            ),
          ),
        ),
        Positioned(
          child: IconButton(
              icon: Icon(
                Icons.arrow_back_sharp,
                color: Colors.black,
                size: displayWidth(context) * 0.07,
              ),
              onPressed: () {
                Navigator.pop(context);
              }),
          top: displayHeight(context) * 0.06,
          left: displayWidth(context) * 0.02,
        ),
        Positioned(
            top: displayHeight(context) * 0.06,
            child: Center(
              child: Text(
                "Advantages",
                style: TextStyle(
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.09,
                ),
              ),
            )),
      ],
    ));
  }
}
