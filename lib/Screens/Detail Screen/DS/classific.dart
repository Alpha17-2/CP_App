import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class classification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.04;
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
            top: displayHeight(context) * 0.15,
            child: Container(
              height: displayHeight(context) * 0.85,
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
                        Image(
                          height: displayHeight(context) * 0.3,
                          width: displayWidth(context),
                          image: AssetImage("images/d2.png"),
                          fit: BoxFit.fill,
                        ),
                        mydiv,
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
                                  '• Primitive Data Structure :',
                                  style: TextStyle(
                                      fontSize: displayWidth(context) * 0.05,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.blue[900],
                                      fontFamily: 'Acme'),
                                ),
                                Text(
                                  "Primitive data types are predefined types of data, which are supported by the programming language. These are basic structures and are directly operated upon by the machine instructions. They have different representations on different computers Integer, Floating point numbers, character-constants, string constants, pointers, etc. fall under this category",
                                  style: TextStyle(
                                      fontSize: s, fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        ),
                        mydiv,
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
                                  '• Non Primitive Data Structure :',
                                  style: TextStyle(
                                      fontSize: displayWidth(context) * 0.05,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.blue[900],
                                      fontFamily: 'Acme'),
                                ),
                                Text(
                                  "Non-primitive data types are not defined by the programming language, but are instead created by the programmer. They are sometimes called \"reference variables,\" or \"object references,\" since they reference a memory location, which stores the data. These are the more sophisticated data structure. The non-primitive data structures emphasize the structuring of a group of homogeneous or heterogeneous data items.",
                                  style: TextStyle(
                                      fontSize: s, fontWeight: FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ]),
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
              top: displayHeight(context) * 0.07,
              child: Center(
                child: Text(
                  "Classifications",
                  style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.07,
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
