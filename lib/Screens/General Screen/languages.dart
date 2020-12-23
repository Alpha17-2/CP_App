import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Screens/Detail Screen/Languages/C++.dart';
import 'package:CP_App/Screens/Detail Screen/Languages/Python.dart';
import 'package:CP_App/Screens/Detail Screen/Languages/Java.dart';

class languages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
              left: displayWidth(context) * 0.25,
              top: displayHeight(context) * 0.08,
              child: Center(
                child: Text(
                  "Programming\nLanguages",
                  style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.075,
                  ),
                ),
              )),
          Positioned(
            top: displayHeight(context) * 0.25,
            child: Container(
              height: displayHeight(context) * 0.75,
              width: displayWidth(context),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35),
                ),
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.18,
            right: displayWidth(context) * 0.0315,
            child: CircleAvatar(
              radius: displayWidth(context) * 0.15,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: displayWidth(context) * 0.145,
                backgroundImage: AssetImage('images/x15.png'),
                backgroundColor: Colors.yellow[100],
              ),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.355,
            child: Card(
              // color: Color(0xfbbecf3f9),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              elevation: 15.0,
              child: ClipPath(
                child: Container(
                  height: displayHeight(context) * 0.27,
                  width: displayWidth(context) * 0.8,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Center(
                      child: Text(
                        "As we know the indespensability of programming languages in competitive programming, one should be aware of the choices they make. As for now, Programming languages such as C++ , Java and Python are prominent of all.",
                        style: TextStyle(
                            fontSize: displayWidth(context) * 0.045,
                            fontWeight: FontWeight.w500,
                            fontFamily: "PatuaOne"),
                      ),
                    ),
                  ),
                ),
                clipper: ShapeBorderClipper(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0))),
              ),
            ),
          ),
          Positioned(
            bottom: displayHeight(context) * 0.27,
            left: displayWidth(context) * 0.1,
            right: displayWidth(context) * 0.1,
            child: Text(
              "The languages mentioned above are summed up below :",
              style: TextStyle(
                fontSize: displayWidth(context) * 0.042,
                fontWeight: FontWeight.w500,
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
            top: displayHeight(context) * 0.075,
            left: displayWidth(context) * 0.02,
          ),
          Positioned(
            bottom: displayHeight(context) * 0.1,
            left: displayWidth(context) * 0.05,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Cplus()));
              },
              child: Card(
                // Card 1 => C++
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                elevation: 8.0,

                child: ClipPath(
                  child: Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                      colors: [
                        Color(0xfbb7F7FD5),
                        Color(0xfbb86A8E7),
                        Color(0xfbb91EAE4),
                      ],
                    )),
                    height: displayHeight(context) * 0.12,
                    width: displayWidth(context) * 0.255,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            backgroundImage: AssetImage("images/stl.jpg"),
                            radius: displayWidth(context) * 0.049,
                          ),
                          Text(
                            "C++",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 0.65,
                              fontSize: displayWidth(context) * 0.03,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  clipper: ShapeBorderClipper(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0))),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: displayHeight(context) * 0.1,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Java()));
              },
              child: Card(
                // Card 2 => Java
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                elevation: 8.0,

                child: ClipPath(
                  child: Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                      colors: [
                        Color(0xfbbC6FFDD),
                        Color(0xfbbFBD786),
                        Color(0xfbbf7797d),
                      ],
                    )),
                    height: displayHeight(context) * 0.12,
                    width: displayWidth(context) * 0.255,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            backgroundImage: AssetImage("images/java12.jpg"),
                            radius: displayWidth(context) * 0.049,
                          ),
                          Text(
                            "Java",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 0.65,
                              fontSize: displayWidth(context) * 0.03,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  clipper: ShapeBorderClipper(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0))),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: displayHeight(context) * 0.1,
            right: displayWidth(context) * 0.05,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Python()));
              },
              child: Card(
                // Card 3 => Python
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                elevation: 8.0,

                child: ClipPath(
                  child: Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                      colors: [
                        Color(0xfbbED4264),
                        Color(0xfbbFFEDBC),
                      ],
                    )),
                    height: displayHeight(context) * 0.12,
                    width: displayWidth(context) * 0.255,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            backgroundImage: AssetImage("images/py.png"),
                            radius: displayWidth(context) * 0.049,
                          ),
                          Text(
                            "Python",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 0.65,
                              fontSize: displayWidth(context) * 0.03,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  clipper: ShapeBorderClipper(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0))),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
