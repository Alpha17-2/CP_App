import 'package:CP_App/Screens/Detail%20Screen/STL_PAGE/Stl_queue.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Helpers/PageAnimation.dart';
import 'Stl_vector.dart';
import 'Stl_map.dart';
import 'Stl_set.dart';
import 'Stl_stack.dart';
import 'Stl_priorityqueue.dart';
import 'Stl_queue.dart';

class Stl_Contain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fontsize = displayWidth(context) * 0.036;
    final introText = new RichText(
        text: TextSpan(
            style: TextStyle(
              color: Colors.black,
              fontSize: fontsize,
            ),
            children: <TextSpan>[
          new TextSpan(
              text:
                  "As the name suggests, it is used to hold objects and data. They are used when we have to allocate the space "),
          new TextSpan(
              text: "dynamically ",
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
          new TextSpan(
              text:
                  "to all it's elements and they can be accessed by using various functions. "),
          new TextSpan(
              text:
                  "\n\nThey are flexible in nature when it comes to support "),
          new TextSpan(
            text: "different data types",
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
          new TextSpan(
              text: " because they are implemented as class templates.")
        ]));

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[200],
          title: Text(
            "Containers",
            style: TextStyle(
              fontSize: displayWidth(context) * 0.045,
            ),
          ),
          centerTitle: true,
        ),
        body: Padding(
            padding: EdgeInsets.only(top: 16.0, right: 12.0, left: 12.0),
            child: SingleChildScrollView(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                introText,
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.03,
                  ),
                ),
                Text(
                  "Commonly used containers along with their functions.",
                  style: TextStyle(
                    fontSize: displayWidth(context) * 0.036,
                    //fontWeight: FontWeight.bold
                  ),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.03,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context, MyPageAnimation(w: Vector_Container()));
                      },
                      child: Card(
                        elevation: 20.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipPath(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.red[200],
                                  Colors.redAccent[100],
                                  Colors.red[400],
                                ],
                              ),
                            ),
                            height: displayHeight(context) * 0.1,
                            width: displayWidth(context) * 0.4,
                            child: Center(
                              child: Text(
                                "VECTOR",
                                style: TextStyle(
                                    color: Colors.white,
                                    shadows: <Shadow>[
                                      Shadow(
                                          blurRadius: 18.0,
                                          color: Colors.black54,
                                          offset: Offset.fromDirection(1, 1))
                                    ],
                                    fontWeight: FontWeight.bold,
                                    fontSize: displayWidth(context) * 0.055),
                              ),
                            ),
                          ),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0))),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MyPageAnimation(w: Stl_Map()));
                      },
                      child: Card(
                        elevation: 25.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipPath(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.red[200],
                                  Colors.redAccent[100],
                                  Colors.red,
                                ],
                              ),
                            ),
                            height: displayHeight(context) * 0.1,
                            width: displayWidth(context) * 0.4,
                            child: Center(
                              child: Text(
                                "MAP",
                                style: TextStyle(
                                    color: Colors.white,
                                    shadows: <Shadow>[
                                      Shadow(
                                          blurRadius: 18.0,
                                          color: Colors.black54,
                                          offset: Offset.fromDirection(1, 1))
                                    ],
                                    fontWeight: FontWeight.bold,
                                    fontSize: displayWidth(context) * 0.055),
                              ),
                            ),
                          ),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0))),
                        ),
                      ),
                    ),
                  ],
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.03,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MyPageAnimation(w: Stl_Set()));
                      },
                      child: Card(
                        elevation: 25.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipPath(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.red[200],
                                  Colors.redAccent[100],
                                  Colors.red,
                                ],
                              ),
                            ),
                            height: displayHeight(context) * 0.1,
                            width: displayWidth(context) * 0.4,
                            child: Center(
                              child: Text(
                                "SET",
                                style: TextStyle(
                                    color: Colors.white,
                                    shadows: <Shadow>[
                                      Shadow(
                                          blurRadius: 18.0,
                                          color: Colors.black54,
                                          offset: Offset.fromDirection(1, 1))
                                    ],
                                    fontWeight: FontWeight.bold,
                                    fontSize: displayWidth(context) * 0.055),
                              ),
                            ),
                          ),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0))),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context, MyPageAnimation(w: Stl_Stack()));
                      },
                      child: Card(
                        elevation: 25.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipPath(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.red[200],
                                  Colors.redAccent[100],
                                  Colors.red,
                                ],
                              ),
                            ),
                            height: displayHeight(context) * 0.1,
                            width: displayWidth(context) * 0.4,
                            child: Center(
                              child: Text(
                                "STACK",
                                style: TextStyle(
                                    color: Colors.white,
                                    shadows: <Shadow>[
                                      Shadow(
                                          blurRadius: 18.0,
                                          color: Colors.black54,
                                          offset: Offset.fromDirection(1, 1))
                                    ],
                                    fontWeight: FontWeight.bold,
                                    fontSize: displayWidth(context) * 0.055),
                              ),
                            ),
                          ),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0))),
                        ),
                      ),
                    ),
                  ],
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.03,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context, MyPageAnimation(w: Stl_queue()));
                      },
                      child: Card(
                        elevation: 25.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipPath(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.red[200],
                                  Colors.redAccent[100],
                                  Colors.red,
                                ],
                              ),
                            ),
                            height: displayHeight(context) * 0.1,
                            width: displayWidth(context) * 0.4,
                            child: Center(
                              child: Text(
                                "QUEUE",
                                style: TextStyle(
                                    color: Colors.white,
                                    shadows: <Shadow>[
                                      Shadow(
                                          blurRadius: 18.0,
                                          color: Colors.black54,
                                          offset: Offset.fromDirection(1, 1))
                                    ],
                                    fontWeight: FontWeight.bold,
                                    fontSize: displayWidth(context) * 0.055),
                              ),
                            ),
                          ),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0))),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context, MyPageAnimation(w: Stl_Priorityqueue()));
                      },
                      child: Card(
                        elevation: 25.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipPath(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Colors.red[200],
                                  Colors.redAccent[100],
                                  Colors.red,
                                ],
                              ),
                            ),
                            height: displayHeight(context) * 0.1,
                            width: displayWidth(context) * 0.4,
                            child: Center(
                              child: Text(
                                "PRIORITY QUEUE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    shadows: <Shadow>[
                                      Shadow(
                                          blurRadius: 18.0,
                                          color: Colors.black54,
                                          offset: Offset.fromDirection(1, 1))
                                    ],
                                    fontWeight: FontWeight.bold,
                                    fontSize: displayWidth(context) * 0.055),
                              ),
                            ),
                          ),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0))),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ))));
  }
}
