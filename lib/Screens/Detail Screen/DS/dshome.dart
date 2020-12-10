import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

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
            top: displayHeight(context) * 0.4,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
              ),
              height: displayHeight(context) * 0.6,
              width: displayWidth(context),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: displayHeight(context) * 0.05,
                    left: displayWidth(context) * 0.15,
                    child: Card(
                      elevation: 10.0,
                      child: Container(
                        height: displayHeight(context) * 0.11,
                        width: displayWidth(context) * 0.19,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/pros.jpg"),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ),
                  Positioned(
                    top: displayHeight(context) * 0.086,
                    left: displayWidth(context) * 0.34,
                    child: Card(
                      elevation: 3.0,
                      child: Container(
                          height: displayHeight(context) * 0.07,
                          width: displayWidth(context) * 0.4,
                          color: Colors.white,
                          child: Center(
                            child: Text("Advantages",
                                style: TextStyle(
                                    fontFamily: "PatuaOne",
                                    fontSize: displayWidth(context) * 0.045)),
                          )),
                    ),
                  ),
                  Positioned(
                      top: displayHeight(context) * 0.14235,
                      left: displayWidth(context) * 0.45,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => null));
                        },
                        child: Card(
                          elevation: 20.0,
                          child: Container(
                              height: displayHeight(context) * 0.05,
                              width: displayWidth(context) * 0.14,
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
                    top: displayHeight(context) * 0.21,
                    left: displayWidth(context) * 0.15,
                    child: Card(
                      elevation: 10.0,
                      child: Container(
                        height: displayHeight(context) * 0.11,
                        width: displayWidth(context) * 0.19,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/op.jpg"),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ),
                  Positioned(
                    top: displayHeight(context) * 0.248,
                    left: displayWidth(context) * 0.34,
                    child: Card(
                      elevation: 3.0,
                      child: Container(
                          height: displayHeight(context) * 0.07,
                          width: displayWidth(context) * 0.4,
                          color: Colors.white,
                          child: Center(
                            child: Text("Operations",
                                style: TextStyle(
                                    fontFamily: "PatuaOne",
                                    fontSize: displayWidth(context) * 0.045)),
                          )),
                    ),
                  ),
                  Positioned(
                    top: displayHeight(context) * 0.306,
                    left: displayWidth(context) * 0.45,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => null));
                      },
                      child: Card(
                        elevation: 20.0,
                        child: Container(
                            height: displayHeight(context) * 0.05,
                            width: displayWidth(context) * 0.14,
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
                  // End of Card 2;
                  Positioned(
                    top: displayHeight(context) * 0.37,
                    left: displayWidth(context) * 0.15,
                    child: Card(
                      elevation: 10.0,
                      child: Container(
                        height: displayHeight(context) * 0.11,
                        width: displayWidth(context) * 0.19,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/op2.jpg"),
                                fit: BoxFit.fill)),
                      ),
                    ),
                  ),
                  Positioned(
                    top: displayHeight(context) * 0.41,
                    left: displayWidth(context) * 0.34,
                    child: Card(
                      elevation: 3.0,
                      child: Container(
                          height: displayHeight(context) * 0.07,
                          width: displayWidth(context) * 0.4,
                          color: Colors.white,
                          child: Center(
                            child: Text("Classifications",
                                style: TextStyle(
                                    fontFamily: "PatuaOne",
                                    fontSize: displayWidth(context) * 0.045)),
                          )),
                    ),
                  ),
                  Positioned(
                    top: displayHeight(context) * 0.4655,
                    left: displayWidth(context) * 0.45,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => null));
                      },
                      child: Card(
                        elevation: 20.0,
                        child: Container(
                            height: displayHeight(context) * 0.05,
                            width: displayWidth(context) * 0.14,
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
            top: displayHeight(context) * 0.045,
            left: displayWidth(context) * 0.02,
          ),
          Positioned(
            left: displayWidth(context) * 0.2,
            top: displayHeight(context) * 0.06,
            child: Text(
              "Data Structures",
              style: TextStyle(
                fontFamily: "PatuaOne",
                fontSize: displayWidth(context) * 0.07,
              ),
            ),
          ),
          Positioned(
              top: displayHeight(context) * 0.135,
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
