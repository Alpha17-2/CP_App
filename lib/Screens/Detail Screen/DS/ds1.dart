import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class ds1 extends StatelessWidget {
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
                begin: Alignment.topLeft,
                end: Alignment.topRight,
              ),
            ),
            constraints: BoxConstraints.expand(),
          ),
        ],
      ),
    );
  }
}
