import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

// ignore: camel_case_types
class whatiscp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            constraints: BoxConstraints.expand(),
            color: Colors.white,
            height: displayHeight(context),
            width: displayWidth(context),
          ),
          Positioned(
            top: 0.0,
            bottom: displayHeight(context) * 0.55,
            child: Image(
              image: AssetImage("images/x12.png"),
              height: displayHeight(context) * 0.45,
              width: displayWidth(context),
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
            top: displayHeight(context) * 0.5,
            child: Container(
              height: displayHeight(context) * 0.5,
              width: displayWidth(context),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
