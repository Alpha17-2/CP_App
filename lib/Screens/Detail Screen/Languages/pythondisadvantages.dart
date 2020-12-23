import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Pythondisadv extends StatelessWidget {
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
                              '• Time limit exceeds: ',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            mydiv,
                            Text(
                              'One of the major drawbacks of Python as a programming language in competitive coding is, execution speed is slow compared to a statically typed language. Python executes with the help of an interpreter instead of the compiler, which causes it to slow down. The line by line  execution of code often leads to slow execution. The dynamic nature of Python is also responsible for the slow speed of Python because it has to do the extra work while executing code. So, Python is not used for purposes where speed is an important aspect of the project.',
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
                              '•	Memory Intensive : ',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              'The Python programming language uses a large amount of memory. For any memory intensive tasks Python is not a good choice. It’s memory consumption is high, due to the flexibility of the data types.',
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
                      //color: Color(0xfbbE6E6FA),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '•	Data-Structures: ',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              'When you move up in ladder and start solving questions where application of DS increases then complexity in applications of algorithms with python also increases. Application of Hashing, Sorting, Traversal on dynamic programming is not well support in Python as it takes a lot of memory as well as time. Also, debugging is harder and takes longer time compared to a statically typed language.',
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
          top: displayHeight(context) * 0.097,
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
