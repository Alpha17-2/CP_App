import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'classific.dart';
import 'DS_Implementation.dart';
import 'DS_Advantages.dart';
import 'DS_Operations.dart';

class dshome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
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
            constraints: BoxConstraints.expand(),
          ),
          Positioned(
            top: displayHeight(context) * 0.38,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
              ),
              height: displayHeight(context) * 0.62,
              width: displayWidth(context),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: displayHeight(context) * 0.025,
                    left: displayWidth(context) * 0.04,
                    child: Card(
                      elevation: 10.0,
                      child: Container(
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.16,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/pros.jpg"),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ),
                  Positioned(
                    top: displayHeight(context) * 0.07,
                    left: displayWidth(context) * 0.2,
                    child: Card(
                      elevation: 3.0,
                      child: Container(
                          height: displayHeight(context) * 0.055,
                          width: displayWidth(context) * 0.35,
                          color: Colors.white,
                          child: Center(
                            child: Text("Advantages",
                                style: TextStyle(
                                    fontFamily: "PatuaOne",
                                    fontSize: displayWidth(context) * 0.04)),
                          )),
                    ),
                  ),
                  Positioned(
                      top: displayHeight(context) * 0.12,
                      left: displayWidth(context) * 0.31,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ds_adv()));
                        },
                        child: Card(
                          elevation: 20.0,
                          child: Container(
                              height: displayHeight(context) * 0.0375,
                              width: displayWidth(context) * 0.125,
                              color: Colors.orange[300],
                              child: Center(
                                  child: Text(">",
                                      style: TextStyle(
                                          //fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize:
                                              displayWidth(context) * 0.065)))),
                        ),
                      )),

                  // End of Card 1 ;
                  Positioned(
                    top: displayHeight(context) * 0.175,
                    left: displayWidth(context) * 0.45,
                    child: Card(
                      elevation: 10.0,
                      child: Container(
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.16,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/op.jpg"),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ),
                  Positioned(
                    top: displayHeight(context) * (0.275 - 0.055),
                    left: displayWidth(context) * 0.61,
                    child: Card(
                      elevation: 3.0,
                      child: Container(
                          height: displayHeight(context) * 0.055,
                          width: displayWidth(context) * 0.35,
                          color: Colors.white,
                          child: Center(
                            child: Text("Operations",
                                style: TextStyle(
                                    fontFamily: "PatuaOne",
                                    fontSize: displayWidth(context) * 0.04)),
                          )),
                    ),
                  ),
                  Positioned(
                      top: displayHeight(context) * 0.271,
                      left: displayWidth(context) * 0.72,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => ds_op()));
                        },
                        child: Card(
                          elevation: 20.0,
                          child: Container(
                              height: displayHeight(context) * 0.0375,
                              width: displayWidth(context) * 0.125,
                              color: Colors.orange[300],
                              child: Center(
                                  child: Text(">",
                                      style: TextStyle(
                                          //fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize:
                                              displayWidth(context) * 0.065)))),
                        ),
                      )),

                  // End of Card 2;
                  Positioned(
                    top: displayHeight(context) * 0.28,
                    left: displayWidth(context) * 0.04,
                    child: Card(
                      elevation: 10.0,
                      child: Container(
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.16,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/op2.jpg"),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ),
                  Positioned(
                    top: displayHeight(context) * 0.324,
                    left: displayWidth(context) * 0.2,
                    child: Card(
                      elevation: 3.0,
                      child: Container(
                          height: displayHeight(context) * 0.055,
                          width: displayWidth(context) * 0.35,
                          color: Colors.white,
                          child: Center(
                            child: Text("Classification",
                                style: TextStyle(
                                    fontFamily: "PatuaOne",
                                    fontSize: displayWidth(context) * 0.04)),
                          )),
                    ),
                  ),
                  Positioned(
                    top: displayHeight(context) * 0.37,
                    left: displayWidth(context) * 0.31,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => classification()));
                      },
                      child: Card(
                        elevation: 20.0,
                        child: Container(
                            height: displayHeight(context) * 0.0375,
                            width: displayWidth(context) * 0.125,
                            color: Colors.orange[300],
                            child: Center(
                                child: Text(">",
                                    style: TextStyle(
                                        //fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize:
                                            displayWidth(context) * 0.065)))),
                      ),
                    ),
                  ),
                  // End of Card 3
                  Positioned(
                    top: displayHeight(context) * 0.435,
                    left: displayWidth(context) * 0.45,
                    child: Card(
                      elevation: 10.0,
                      child: Container(
                        height: displayHeight(context) * 0.1,
                        width: displayWidth(context) * 0.16,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/op3.jpg"),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ),
                  Positioned(
                    top: displayHeight(context) * 0.48,
                    left: displayWidth(context) * 0.61,
                    child: Card(
                      elevation: 3.0,
                      child: Container(
                          height: displayHeight(context) * 0.055,
                          width: displayWidth(context) * 0.35,
                          color: Colors.white,
                          child: Center(
                            child: Text("Implementation",
                                style: TextStyle(
                                    fontFamily: "PatuaOne",
                                    fontSize: displayWidth(context) * 0.04)),
                          )),
                    ),
                  ),
                  Positioned(
                      top: displayHeight(context) * 0.53,
                      left: displayWidth(context) * 0.72,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => null),
                          );
                        },
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ds_impl()));
                          },
                          child: Card(
                            elevation: 20.0,
                            child: Container(
                                height: displayHeight(context) * 0.0375,
                                width: displayWidth(context) * 0.125,
                                color: Colors.orange[300],
                                child: Center(
                                    child: Text(">",
                                        style: TextStyle(
                                            //fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: displayWidth(context) *
                                                0.065)))),
                          ),
                        ),
                      )),
                ],
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
            top: displayHeight(context) * 0.055,
            left: displayWidth(context) * 0.02,
          ),
          Positioned(
            left: displayWidth(context) * 0.17,
            top: displayHeight(context) * 0.07,
            child: Text(
              "Data Structures",
              style: TextStyle(
                fontFamily: "PatuaOne",
                fontSize: displayWidth(context) * 0.07,
              ),
            ),
          ),
          Positioned(
              top: displayHeight(context) * 0.14,
              left: displayWidth(context) * 0.1,
              right: displayWidth(context) * 0.1,
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Data structure is a data organization, management, and storage format that enables efficient access and modification.  More precisely, a data structure is a collection of data values, the relationships among them, and the functions or operations that can be applied to the data",
                    style: TextStyle(fontSize: displayWidth(context) * 0.0378),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
