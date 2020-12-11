import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class ds_op extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final k = displayWidth(context) * 0.07;
    final s = displayWidth(context) * 0.0389;
    final mydiv = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.01,
      ),
    );
    final mydiv2 = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.02,
      ),
    );
    return Scaffold(
        body: Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: displayHeight(context),
          width: displayWidth(context),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xfbb000046),
                Color(0xfbb1CB5E0),
              ],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.2,
          child: Container(
            height: displayHeight(context) * 0.8,
            width: displayWidth(context),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
              color: Colors.white,
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 15.0,
                      // color: Color(0xfbbE6E6FA),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '• Create : ',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            mydiv,
                            Text(
                              "The create operation results in reserving memory for the program elements. This can be done by a declaration statement. The creation of data structure may take place either during compile time or during runtime.",
                              style: TextStyle(
                                  fontSize: s, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ),
                    mydiv2,
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 15.0,
                      //color: Color(0xfbbE6E6FA),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '• Insertion :',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              "Insertion can be defined as the process of adding the elements to the data structure at any location.",
                              style: TextStyle(
                                  fontSize: s, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    mydiv2,
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 15.0,
                      // color: Color(0xfbbE6E6FA),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '• Traversing :',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              "Every data structure contains the set of data elements. Traversing the data structure means visiting each element of the data structure in order to perform some specific operation like searching or sorting.",
                              style: TextStyle(
                                  fontSize: s, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    mydiv2,
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 15.0,
                      // color: Color(0xfbbE6E6FA),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '• Searching :',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            mydiv,
                            Text(
                              "The process of finding the location of an element within the data structure is called Searching. There are two algorithms to perform searching, Linear Search and Binary Search. ",
                              style: TextStyle(
                                  fontSize: s, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ),
                    mydiv2,
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 15.0,
                      //color: Color(0xfbbE6E6FA),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '• Sorting :',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              "The process of arranging the data structure in a specific order is known as Sorting. There are many algorithms that can be used to perform sorting, for example, insertion sort, selection sort, bubble sort, etc.",
                              style: TextStyle(
                                  fontSize: s, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    mydiv2,
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 15.0,
                      // color: Color(0xfbbE6E6FA),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '• Merging :',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              "When two lists List A and List B of size M and N respectively, of similar type of elements, clubbed or joined to produce the third list, List C of size (M+N), then this process is called merging.",
                              style: TextStyle(
                                  fontSize: s, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    mydiv2,
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      elevation: 15.0,
                      // color: Color(0xfbbE6E6FA),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '• Deletion :',
                              style: TextStyle(
                                  fontSize: k,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blue[900],
                                  fontFamily: 'Acme'),
                            ),
                            Text(
                              "The process of removing an element from the data structure is called Deletion. We can delete an element from the data structure at any random location. Delete operation destroys the memory space allocated for the specified data structure.",
                              style: TextStyle(
                                  fontSize: s, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Positioned(
          child: IconButton(
              icon: Icon(
                Icons.arrow_back_sharp,
                color: Colors.black,
                size: displayWidth(context) * 0.07,
              ),
              onPressed: () {
                Navigator.pop(context);
              }),
          top: displayHeight(context) * 0.075,
          left: displayWidth(context) * 0.02,
        ),
        Positioned(
            top: displayHeight(context) * 0.09,
            child: Center(
              child: Text(
                "Operations",
                style: TextStyle(
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.07,
                ),
              ),
            )),
      ],
    ));
  }
}
