import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';

class Asymptomatic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: "asn",
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Asymptomatic Notations",
            style: TextStyle(
              fontSize: displayWidth(context) * 0.042,
            ),
          ),
          backgroundColor: Colors.blue[200],
        ),
      ),
    );
  }
}
