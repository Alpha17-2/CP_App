import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Cplusdisadv extends StatelessWidget {
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
          top: displayHeight(context) * 0.22,
          child: Container(
            height: displayHeight(context) * 0.78,
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
                              '• Complex:',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            mydiv,
                            Text(
                              'C++ takes a lot of time to learn, it takes a lot of understanding, the core language is vast and complicated. It is more complex and significantly more difficult to learn than most of its peer.',
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
                              '• Memory  Management:',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              'C++ gives control of memory management which is another source of bugs. Debugging memory management issues can be very difficult. Unlike Java, it does not support garbage collection.',
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
                              '• Pointers:',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              'C++ uses pointers. It is a relatively difficult concept to grasp. It is one of the elements of C++ that make the language difficult to use and has been a source of many bugs.',
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
          top: displayHeight(context) * 0.1,
          left: displayWidth(context) * 0.02,
        ),
        Positioned(
            top: displayHeight(context) * 0.1,
            child: Center(
              child: Text(
                "Disadvantages",
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
