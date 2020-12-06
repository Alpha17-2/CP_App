import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Cplusadv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Positioned(
          //top: displayHeight(context) * 0.2,
          child: Container(
            height: displayHeight(context) * 0.55,
            width: displayWidth(context) * 0.7,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("images/adv.jpg"),
              fit: BoxFit.fill,
            )),
          ),
        )
      ],
    ));
  }
}
