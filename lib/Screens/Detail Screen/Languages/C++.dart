import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Screens/Detail Screen/Languages/C++_Advantages.dart';
import 'package:CP_App/Screens/Detail Screen/Languages/C++_Disadvantages.dart';

class Cplus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: displayHeight(context),
            width: displayWidth(context),
            decoration: BoxDecoration(color: Colors.white),
          ),
          Positioned(
              bottom: displayHeight(context) * 0.55,
              child: Container(
                  height: displayHeight(context) * 0.45,
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
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                  ))),
          Positioned(
              left: displayWidth(context) * 0.25,
              top: displayHeight(context) * 0.07,
              child: Text(
                "C++",
                style: TextStyle(
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.09,
                ),
              )),
          Positioned(
              top: displayHeight(context) * 0.18,
              child: Container(
                height: displayHeight(context) * 0.23,
                width: displayWidth(context) * 0.8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 25.0, left: 15, right: 15),
                  child: Text(
                    'The most popular and the most commonly used language among all the languages in the field of competitive programming is C++ basically because of its speed. It is usually faster than Java and python, also it contains some unique features compared to remaining programming languages.',
                    style: TextStyle(fontSize: displayWidth(context) * 0.0378),
                  ),
                ),
              )),
          Positioned(
            top: displayHeight(context) * 0.1245,
            right: displayWidth(context) * 0.025,
            child: CircleAvatar(
              radius: displayWidth(context) * 0.085,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: displayWidth(context) * 0.082,
                backgroundImage: AssetImage("images/stl.jpg"),
                backgroundColor: Colors.yellow[100],
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
            top: displayHeight(context) * 0.07,
            left: displayWidth(context) * 0.02,
          ),
          //1st card !!
          Positioned(
              top: displayHeight(context) * 0.5,
              left: displayWidth(context) * 0.15,
              child: Card(
                elevation: 10.0,
                child: Container(
                  height: displayHeight(context) * 0.15,
                  width: displayWidth(context) * 0.25,
                  //color: Colors.white,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/pros.jpg"),
                          fit: BoxFit.fill)),
                ),
              )),
          Positioned(
            top: displayHeight(context) * 0.53,
            left: displayWidth(context) * 0.4,
            child: Card(
              elevation: 3.0,
              child: Container(
                  height: displayHeight(context) * 0.1185,
                  width: displayWidth(context) * 0.45,
                  color: Colors.white,
                  child: Center(
                    child: Text("Advantages",
                        style: TextStyle(
                            fontFamily: "PatuaOne",
                            fontSize: displayWidth(context) * 0.063)),
                  )),
            ),
          ),

          Positioned(
              top: displayHeight(context) * 0.62,
              left: displayWidth(context) * 0.45,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Cplusadv()));
                },
                child: Card(
                  elevation: 20.0,
                  child: Container(
                      height: displayHeight(context) * 0.08,
                      width: displayWidth(context) * 0.17,
                      color: Colors.orange[300],
                      child: Center(
                          child: Text(">",
                              style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: displayWidth(context) * 0.065)))),
                ),
              )),
          //2nd card !!
          Positioned(
            top: displayHeight(context) * 0.735,
            left: displayWidth(context) * 0.15,
            child: Card(
              elevation: 10.0,
              child: Container(
                height: displayHeight(context) * 0.15,
                width: displayWidth(context) * 0.25,
                //color: Colors.white,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/cons.jpg"),
                        fit: BoxFit.fill)),
              ),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.765,
            left: displayWidth(context) * 0.4,
            child: Card(
              elevation: 3.0,
              child: Container(
                  height: displayHeight(context) * 0.1185,
                  width: displayWidth(context) * 0.45,
                  color: Colors.white,
                  child: Center(
                    child: Text("Disadvantages",
                        style: TextStyle(
                            fontFamily: "PatuaOne",
                            fontSize: displayWidth(context) * 0.063)),
                  )),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.86,
            left: displayWidth(context) * 0.45,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Cplusdisadv()));
              },
              child: Card(
                elevation: 20.0,
                child: Container(
                    height: displayHeight(context) * 0.08,
                    width: displayWidth(context) * 0.17,
                    color: Colors.orange[300],
                    child: Center(
                        child: Text(">",
                            style: TextStyle(
                                //fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: displayWidth(context) * 0.065)))),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
