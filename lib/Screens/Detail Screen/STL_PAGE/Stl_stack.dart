import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Stl_Stack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.045;
    double headingfontsize = displayWidth(context) * 0.062;
    double functionfontsize = displayWidth(context) * 0.055;
    final text1 = new RichText(
        text: TextSpan(
            style: TextStyle(
                fontSize: fontsize,
                color: Colors.black,
                fontWeight: FontWeight.bold),
            children: <TextSpan>[
          new TextSpan(text: "Stack is a data structure that follows "),
          new TextSpan(
              text: "LIFO (Last In First Out) ",
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
          new TextSpan(text: "or "),
          new TextSpan(
              text: "FILO (First In Last Out) ",
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
          new TextSpan(
              text:
                  "principle . Here insertion and deletion takes place only from one end i.e. top . This is also dynamic i.e. it can automatically resize itself."),
        ]));
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
        backgroundColor: Colors.blue[200],
        centerTitle: true,
      ),
      body: Padding(
        padding:
            EdgeInsets.only(top: 16.0, bottom: 12.0, left: 8.0, right: 8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            text1,
          ],
        ),
      ),
    );
  }
}
