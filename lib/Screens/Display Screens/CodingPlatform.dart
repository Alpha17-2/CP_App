import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class CodingPlatform extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          color: Colors.green[200],
          constraints: BoxConstraints.expand(),
        ),
        /*Container(
          width: displayWidth(context) * 1.0,
          height: displayHeight(context) * 0.36,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/bg3.jpeg"), fit: BoxFit.fill)),
        ),*/
        Positioned(
          top: displayHeight(context) * 0.32,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(100.0)),
            ),
            height: displayHeight(context) * 1.0,
            width: displayWidth(context) * 1.0,
            child: Padding(
              padding: const EdgeInsets.only(top: 40, left: 80.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [],
                ),
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
