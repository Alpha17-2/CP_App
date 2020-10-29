import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Stl_Map extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.045;
    double headingfontsize = displayWidth(context) * 0.055;
    double functionfontsize = displayWidth(context) * 0.05;

    return Scaffold(
      appBar: AppBar(
        title: Text("Map"),
        centerTitle: true,
        backgroundColor: Colors.blue[200],
      ),
    );
  }
}
