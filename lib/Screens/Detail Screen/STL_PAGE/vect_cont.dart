import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Vector_Container extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Vector",
            style: TextStyle(
              fontSize: displayWidth(context) * 0.045,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[200],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Vectors also known as sequence containers , are actually dynamic arrays as they can change their size when operations such as insertion or deletion takes place unlike static arrays, But as they are arrays they store their elements in contiguous locations which can be accessed through iterators, such as begin(), end(), r.begin(), r.end().",
                  style: TextStyle(
                    fontSize: displayWidth(context) * 0.045,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
