import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:url_launcher/url_launcher.dart';

class ArrayPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future<void> _linkopen(String url) async {
      if (await canLaunch(url)) {
        await launch(url, forceWebView: false, forceSafariVC: false);
      } else {
        throw 'Could not launch';
      }
    }

    final div = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.015,
      ),
    );

    final traversing = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: displayWidth(context) * 0.038,
            color: Colors.black,
            //fontWeight: FontWeight.w400),
          ),
          children: <TextSpan>[
            new TextSpan(
              text: "1.Traversing :- ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: displayWidth(context) * 0.042),
            ),
            new TextSpan(
              text:
                  "It is the process of visiting each element once. It can be used in counting the array elements, printing the values stored in an array, updating the existing values or summing up all the element values.",
            ),
          ]),
    );
    final deletion = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: displayWidth(context) * 0.038,
            color: Colors.black,
            //fontWeight: FontWeight.w400),
          ),
          children: <TextSpan>[
            new TextSpan(
              text: "3. Deletion :- ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: displayWidth(context) * 0.042),
            ),
            new TextSpan(
              text:
                  "It is the proces of deleting an element from a specified position .",
            ),
          ]),
    );
    final sorting = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: displayWidth(context) * 0.038,
            color: Colors.black,
            //fontWeight: FontWeight.w400),
          ),
          children: <TextSpan>[
            new TextSpan(
              text: "4. Sorting :- ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: displayWidth(context) * 0.042),
            ),
            new TextSpan(
              text:
                  "It is the proces of arranging elements of the array in a specified order ( ascending or descending ) .",
            ),
          ]),
    );
    final searching = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: displayWidth(context) * 0.038,
            color: Colors.black,
            //fontWeight: FontWeight.w400),
          ),
          children: <TextSpan>[
            new TextSpan(
              text: "5. Searching :- ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: displayWidth(context) * 0.042),
            ),
            new TextSpan(
              text:
                  "It is the process of finding a given value position in a list of values. It decides whether a search key is present in the data or not.",
            ),
          ]),
    );
    final insertion = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: displayWidth(context) * 0.038,
            color: Colors.black,
            //fontWeight: FontWeight.w400),
          ),
          children: <TextSpan>[
            new TextSpan(
              text: "2. Insertion :- ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: displayWidth(context) * 0.042),
            ),
            new TextSpan(
              text:
                  "It is the process of inserting one or more element in an array. Based on the requirement, a new element can be added at the beginning, end, or any given index of array.",
            ),
          ]),
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text(
          "Arrays",
          style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: displayWidth(context) * 0.041),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0, left: 12, right: 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Card(
                    elevation: 15.0,
                    shadowColor: Colors.red[300],
                    color: Colors.yellow[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        "Arrays are defined as the collection of similar type of data items stored at contiguous memory locations. It is the simplest data structure where each data element can be randomly accessed by using its index number.",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: displayWidth(context) * 0.0365),
                      ),
                    )),
              ),
              div,
              Text(
                "Advantages of Array",
                style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.045,
                    fontWeight: FontWeight.w500),
              ),
              div,
              Text(
                "1. Any element in the array can be directly accessed by using the index.",
                style: TextStyle(
                  fontSize: displayWidth(context) * 0.038,
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.004,
                  )),
              Text(
                "2. Array provides the single name for the group of variables of the same type therefore, it is easy to remember the name of all the elements of an array.",
                style: TextStyle(
                  fontSize: displayWidth(context) * 0.038,
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.004,
                  )),
              Text(
                "3. Traversing an array is a very simple process, we just need to increment the base address of the array in order to visit each element one by one.",
                style: TextStyle(
                  fontSize: displayWidth(context) * 0.038,
                ),
              ),
              div,
              Text(
                "Memory Allocation of the array",
                style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.045,
                    fontWeight: FontWeight.w500),
              ),
              div,
              Text(
                "As we have mentioned, all the data elements of an array are stored at contiguous locations in the main memory. The name of the array represents the base address or the address of first element in the main memory. Each element of the array is represented by a proper indexing.",
                style: TextStyle(
                  fontSize: displayWidth(context) * 0.038,
                ),
              ),
              div,
              Text(
                "The indexing of the array can be defined in two ways.",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: displayWidth(context) * 0.038,
                ),
              ),
              div,
              Text(
                "1. zero - based indexing",
                style: TextStyle(
                  fontSize: displayWidth(context) * 0.038,
                ),
              ),
              Text(
                "2. one - based indexing",
                style: TextStyle(
                  fontSize: displayWidth(context) * 0.038,
                ),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.001,
                  )),
              Image(
                image: AssetImage("images/base.png"),
                height: displayHeight(context) * 0.23,
                width: displayWidth(context) * 0.65,
              ),
              div,
              Text(
                "Operations :-",
                style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.045,
                    fontWeight: FontWeight.w500),
              ),
              div,
              traversing,
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.004,
                  )),
              GestureDetector(
                onTap: () {
                  _linkopen(
                      "https://github.com/swaadheenta/Basic_Algorithms/blob/main/Traversing.cpp");
                },
                child: Text(
                  "Click here to see implementation",
                  style: TextStyle(
                      fontSize: displayWidth(context) * 0.041,
                      color: Colors.red,
                      fontWeight: FontWeight.w500),
                ),
              ),
              div,
              insertion,
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.004,
                  )),
              GestureDetector(
                onTap: () {
                  _linkopen(
                      "https://github.com/swaadheenta/Basic_Algorithms/blob/main/Insertion%20in%20an%20array.cpp");
                },
                child: Text(
                  "Click here to see implementation",
                  style: TextStyle(
                      fontSize: displayWidth(context) * 0.041,
                      color: Colors.red,
                      fontWeight: FontWeight.w500),
                ),
              ),
              div,
              deletion,
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.004,
                  )),
              GestureDetector(
                onTap: () {
                  _linkopen(
                      "https://github.com/swaadheenta/Basic_Algorithms/blob/main/Deletion.cpp");
                },
                child: Text(
                  "Click here to see implementation",
                  style: TextStyle(
                      fontSize: displayWidth(context) * 0.041,
                      color: Colors.red,
                      fontWeight: FontWeight.w500),
                ),
              ),
              div,
              sorting,
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.004,
                  )),
              GestureDetector(
                onTap: () {
                  _linkopen(
                      "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Selection%20sort.cpp");
                },
                child: Text(
                  "Click here to see implementation",
                  style: TextStyle(
                      fontSize: displayWidth(context) * 0.041,
                      color: Colors.red,
                      fontWeight: FontWeight.w500),
                ),
              ),
              div,
              searching,
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: displayHeight(context) * 0.004,
                  )),
              GestureDetector(
                onTap: () {
                  _linkopen(
                      "https://github.com/swaadheenta/Sorting-Searching_Algorithms/blob/main/Linear%20Search.cpp");
                },
                child: Text(
                  "Click here to see implementation",
                  style: TextStyle(
                      fontSize: displayWidth(context) * 0.041,
                      color: Colors.red,
                      fontWeight: FontWeight.w500),
                ),
              ),
              div,
            ],
          ),
        ),
      ),
    );
  }
}
