import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class STLHOME extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fontSize = displayWidth(context) * 0.045;
    double smallDivider = displayHeight(context) * 0.02;
    var introText = RichText(
      text: TextSpan(
        style: TextStyle(fontSize: fontSize, color: Colors.black),
        children: <TextSpan>[
          new TextSpan(text: 'STL is an acronym for '),
          new TextSpan(
              text: 'Standard Template Library.',
              style: new TextStyle(
                  color: Colors.red, fontWeight: FontWeight.bold)),
        ],
      ),
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[200],
        title: Text(
          'C++ STL',
          style: TextStyle(fontSize: displayWidth(context) * 0.045),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 16.0, left: 10, right: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            introText,
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: smallDivider,
              ),
            ),
            Text(
              "STL was implemented so that we don't have to write the same code that is meant to be reused by many programs. We can implement the same piece of code irrespective of it's type.",
              style: TextStyle(fontSize: fontSize),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: smallDivider,
              ),
            ),
            Center(
                child: Text(
              "It consists of 4 parts :",
              style: TextStyle(
                  fontSize: displayWidth(context) * 0.06,
                  fontWeight: FontWeight.bold),
            )),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: smallDivider,
              ),
            ),
            Center(
              child: GestureDetector(
                onTap: () => print('null'),
                child: Card(
                  child: Container(
                    height: displayHeight(context) * 0.1,
                    width: displayWidth(context) * 0.8,
                    child: Center(
                      child: Text(
                        "ALGORITHMS",
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: displayWidth(context) * 0.055),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: smallDivider,
              ),
            ),
            Center(
              child: GestureDetector(
                onTap: () => print('null'),
                child: Card(
                  child: Container(
                    height: displayHeight(context) * 0.1,
                    width: displayWidth(context) * 0.8,
                    child: Center(
                      child: Text(
                        "CONTAINERS",
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: displayWidth(context) * 0.055),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
