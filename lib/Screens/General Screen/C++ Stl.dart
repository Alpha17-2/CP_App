import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Screens/Detail%20Screen/STL_PAGE/Stl_Algorithm.dart';
import 'package:CP_App/Screens/Detail%20Screen/STL_PAGE/Stl_Container.dart';
import 'package:CP_App/Screens/Detail%20Screen/STL_PAGE/Stl_functors.dart';
import 'package:CP_App/Screens/Detail%20Screen/STL_PAGE/Stl_iterators.dart';
import 'package:flutter/material.dart';

class Cplusstl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fontSize = displayWidth(context) * 0.0415;
    double smallDivider = displayHeight(context) * 0.02;

    var introText = RichText(
      text: TextSpan(
        style: TextStyle(
          fontSize: fontSize,
          color: Colors.black,
          // fontWeight: FontWeight.w100,
          //fontFamily: "ConcertOne"),
        ),
        children: <TextSpan>[
          new TextSpan(text: 'STL is an acronym for '),
          new TextSpan(
              text: 'Standard Template Library.',
              style: new TextStyle(
                  color: Colors.red, fontWeight: FontWeight.w500)),
          new TextSpan(
              text:
                  ' STLs shorten our code and make the debugging much easier. It makes our code readable and more efficient as it eliminates our need to write the code manually for performing some basic operations such as sorting and searching and that too within a fraction of seconds which would have otherwise consumed our lot of time. We can implement the same piece of code irrespective of the data type for which it is to be used.'),
        ],
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
              left: displayWidth(context) * 0.25,
              top: displayHeight(context) * 0.08,
              child: Text(
                "C++ STL",
                style: TextStyle(
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.085,
                ),
              )),
          Positioned(
            top: displayHeight(context) * 0.2,
            child: Container(
              height: displayHeight(context) * 0.8,
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
            top: displayHeight(context) * 0.12,
            right: displayWidth(context) * 0.0315,
            child: CircleAvatar(
              radius: displayWidth(context) * 0.15,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: displayWidth(context) * 0.142,
                backgroundImage: AssetImage("images/stl.jpg"),
                backgroundColor: Colors.yellow[100],
              ),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.3,
            left: displayWidth(context) * 0.05,
            right: displayWidth(context) * 0.05,
            child: Card(
              // color: Color(0xfbbecf3f9),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              elevation: 15.0,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: introText,
                  /*style: TextStyle(
                          fontSize: displayWidth(context) * 0.037,
                          fontWeight: FontWeight.w500,
                        ),*/
                ),
              ),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.7,
            left: displayWidth(context) * 0.25,
            right: displayWidth(context) * 0.25,
            child: Text(
              "It consists of 4 parts :",
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
                    size: displayWidth(context) * 0.075,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
              top: displayHeight(context) * 0.075,
              left: displayWidth(context) * 0.02),
          Positioned(
            top: displayHeight(context) * 0.74,
            left: displayWidth(context) * 0.2,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Stl_Algo()));
              },
              child: Card(
                // Card 1 => Algorithms
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
                      ),
                    ),
                    height: displayHeight(context) * 0.1,
                    width: displayWidth(context) * 0.22,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "ALGORITHMS",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 0.6,
                              fontSize: displayWidth(context) * 0.025,
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
            top: displayHeight(context) * 0.74,
            right: displayWidth(context) * 0.2,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Stl_Contain()));
              },
              child: Card(
                // Card 2 => Containers
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
                    height: displayHeight(context) * 0.1,
                    width: displayWidth(context) * 0.22,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "CONTAINERS",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 0.65,
                              fontSize: displayWidth(context) * 0.025,
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
            top: displayHeight(context) * 0.86,
            left: displayWidth(context) * 0.2,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Stl_Iterators()));
              },
              child: Card(
                // Card 3 => Iterators
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
                    height: displayHeight(context) * 0.1,
                    width: displayWidth(context) * 0.22,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "ITERATORS",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 0.65,
                              fontSize: displayWidth(context) * 0.025,
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
            top: displayHeight(context) * 0.86,
            right: displayWidth(context) * 0.2,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Stl_Functors()));
              },
              child: Card(
                // Card 4 => Functors
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
                        Color(0xfbb9796f0),
                        Color(0xfbbfbc7d4),
                      ],
                    )),
                    height: displayHeight(context) * 0.1,
                    width: displayWidth(context) * 0.22,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "FUNCTORS",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 0.65,
                              fontSize: displayWidth(context) * 0.025,
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
