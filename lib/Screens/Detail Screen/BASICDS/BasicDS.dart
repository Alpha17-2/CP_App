import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'StackPage.dart';

class Basicds extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: "basicds",
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Data Structure",
            style: TextStyle(
              fontSize: displayWidth(context) * 0.042,
            ),
          ),
          backgroundColor: Colors.blue[200],
        ),
        body: Padding(
          padding: const EdgeInsets.only(
              top: 16.0, bottom: 16.0, left: 8.0, right: 8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => StackPage()));
                  },
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("Stack"),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
