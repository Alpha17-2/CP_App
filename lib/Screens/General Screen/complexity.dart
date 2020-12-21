import 'package:CP_App/Screens/Detail%20Screen/TimeComplexity/Timecomplexity.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Screens/Detail Screen/TimeComplexity/notations.dart';

class complexity extends StatelessWidget {
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
            top: displayHeight(context) * 0.18,
            child: Container(
              height: displayHeight(context) * 0.82,
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
                                '• Time Complexity :',
                                style: TextStyle(
                                    fontSize: k,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.blue[900],
                                    fontFamily: 'Acme'),
                              ),
                              mydiv,
                              Text(
                                'Time complexity is the computational complexity that describes the amount of time it takes to run an algorithm. It is commonly estimated by counting the number of elementary operations performed by the algorithm , supposing that each elementary operation takes a fixed amount of time to perform .',
                                style: TextStyle(
                                    fontSize: s, fontWeight: FontWeight.w500),
                              ),
                              mydiv,
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    timecomplexity()));
                                      },
                                      child: Card(
                                        elevation: 15.0,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8.0)),
                                        child: Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            "Types",
                                            style: TextStyle(
                                                fontSize:
                                                    displayWidth(context) *
                                                        0.038),
                                          ),
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    notations()));
                                      },
                                      child: Card(
                                        elevation: 15.0,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8.0)),
                                        child: Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            "Notations",
                                            style: TextStyle(
                                                fontSize:
                                                    displayWidth(context) *
                                                        0.038),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ])
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
                                '• Space Complexity :',
                                style: TextStyle(
                                    fontSize: k,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.blue[900],
                                    fontFamily: 'Acme'),
                              ),
                              mydiv,
                              Text(
                                'Space complexity is an amount of memory used by the algorithm (including the input values of the algorithm), to execute it completely and produce the result.',
                                style: TextStyle(
                                    fontSize: s, fontWeight: FontWeight.w500),
                              ),
                              mydiv,
                              Text(
                                "Memory usage during program execution",
                                style: TextStyle(
                                    fontSize: s,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.red),
                              ),
                              mydiv,
                              Text(
                                '1.	Instruction Space is used to save compiled instruction in the memory.',
                                style: TextStyle(
                                    fontSize: s, fontWeight: FontWeight.w400),
                              ),
                              Opacity(
                                opacity: 0.0,
                                child: Divider(
                                  height: displayHeight(context) * 0.005,
                                ),
                              ),
                              Text(
                                '2.	Environmental Stack is used to storing the addresses while a module calls another module or functions during execution.',
                                style: TextStyle(
                                    fontSize: s, fontWeight: FontWeight.w400),
                              ),
                              Opacity(
                                opacity: 0.0,
                                child: Divider(
                                  height: displayHeight(context) * 0.005,
                                ),
                              ),
                              Text(
                                '3.	Data space is used to store data, variables, and constants which are stored by the program and it is updated during execution.',
                                style: TextStyle(
                                    fontSize: s, fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
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
            top: displayHeight(context) * 0.064,
            left: displayWidth(context) * 0.02,
          ),
          Positioned(
              top: displayHeight(context) * 0.065,
              child: Center(
                child: Text(
                  "Time & Space \nComplexity",
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
