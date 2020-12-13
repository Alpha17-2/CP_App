import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class chome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: displayHeight(context) * 0,
            child: Container(
              height: displayHeight(context) * 0.45,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xfbb000046),
                    Color(0xfbb1CB5E0),
                  ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(70),
                    bottomRight: Radius.circular(70),
                  )),
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.5,
            child: Container(
              color: Colors.red,
              height: displayHeight(context) * 0.3,
              width: displayWidth(context) * 0.6,
            ),
          ),
        ],
      ),
    );
  }
}
