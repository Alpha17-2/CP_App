import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Javadisadv extends StatelessWidget {
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
            child: Padding(
              padding: const EdgeInsets.only(top: 50, left: 15, right: 15),
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
                              '•	Performance: ',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            mydiv,
                            Text(
                              "Java in comparison to other languages like C, C++ takes more memory. Java in comparison to C++ is quite slower.",
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
                              '•	Memory Management: ',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              'Java Programs run on top of Java Virtual Machine,this is the reason why it consumes large memory. Secondly the memory in java is managed by garbage collection,so whenever the garbage collector runs, it affects the performance of the application.',
                              style: TextStyle(
                                  fontSize: s, fontWeight: FontWeight.w500),
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
          top: displayHeight(context) * 0.12,
          left: displayWidth(context) * 0.02,
        ),
        Positioned(
            top: displayHeight(context) * 0.12,
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
