import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Providers/TimeSpace/timespacelist.dart';

class timecomplexity extends StatefulWidget {
  @override
  timecomplexity_State createState() => timecomplexity_State();
}

class timecomplexity_State extends State<timecomplexity> {
  @override
  var currentProblem = "Constant";

  Widget build(BuildContext context) {
    final myStyle = TextStyle(
      fontSize: displayWidth(context) * 0.038,
      fontWeight: FontWeight.w600,
    );
    final deifinition = {
      "Constant":
          "When time complexity is constant (notated as “O(1)”), the size of the input (n) doesn’t matter. Algorithms with Constant Time Complexity take a constant amount of time to run, independently of the size of n. They don’t change their run-time in response to the input data, which makes them the fastest algorithms out there.",
      "Linear":
          "When time complexity grows in direct proportion to the size of the input, you are facing Linear Time Complexity, or O(n). Algorithms with this time complexity will process the input (n) in “n” number of operations. This means that as the input grows, the algorithm takes proportionally longer to complete.",
      "Logarithmic":
          "Algorithms with this complexity make computation amazingly fast. An algorithm is said to run in logarithmic time if its time execution is proportional to the logarithm of the input size. This means that instead of increasing the time it takes to perform each subsequent step, the time is decreased at a magnitude that is inversely proportional to the input 'n'.",
      "Quadratic":
          "In this type of algorithms, the time it takes to run grows directly proportional to the square of the size of the input (like linear, but squared). In most scenarios and particularly for large data sets, algorithms with quadratic time complexities take a lot of time to execute and should be avoided. Nested For Loops run on quadratic time, because you’re running a linear operation within another linear operation, or n*n which equals n².",
      "Exponential":
          "In exponential time algorithms, the growth rate doubles with each addition to the input (n), often iterating through all subsets of the input elements. Algorithms with this time complexity are usually used in situations where you don’t know that much about the best solution, and you have to try every possible combination or permutation on the data."
    };

    final images = {
      "Constant": "images/ts1.png",
      "Linear": "images/ts2.png",
      "Logarithmic": "images/ts3.png",
      "Quadratic": "images/ts4.png",
      "Exponential": "images/ts5.png",
    };

    final example = {
      "Constant":
          "1. Accessing a value with an array index.\n2. Finding sum of two numbers.\n3. Stack operations such as push and pop.",
      "Linear":
          "1. Linear search. \n2. Finding maximum or mimimum element in an unsorted array\n3. Deletion and Insertion in an array.",
      "Logarithmic":
          "1.Searching an element in a sorted array using Binary Search.",
      "Quadratic":
          "1.Sorting algorithms like Bubble Sort, Selection Sort and Insertion Sort.",
      "Exponential": "1. Finding subsets",
    };

    final alist = Provider.of<tslist>(context).list;

    final problemtitlestyle = TextStyle(
        fontSize: displayWidth(context) * 0.05, fontWeight: FontWeight.w600);
    Widget _showCard(int index) {
      return GestureDetector(
        onTap: () {
          debugPrint("Touched");
          setState(() {
            if (alist[index].isSelected) {
              // Nothing to do.
            } else {
              // Earlier not selected , now selected
              debugPrint("Clicked on " + alist[index].title);
              alist[index].ontouch();
              currentProblem = alist[index].title;

              for (int k = 0; k < alist.length; k++) {
                if (k != index) alist[k].reverse();
              }
            }
          });
        },
        child: Padding(
          padding: const EdgeInsets.only(right: 3),
          child: Card(
            color: alist[index].mycolor,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            elevation: 10.0,
            child: Container(
              // height: displayHeight(context) * 0.01,
              width: displayWidth(context) * 0.3,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: Center(
                  child: Text(
                    alist[index].title,
                    style: myStyle,
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: Stack(alignment: Alignment.center, children: [
        Positioned(
            child: Container(
          height: displayHeight(context),
          width: displayWidth(context),
          // color: Colors.white,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                // bottomLeft: Radius.circular(40),
                // bottomRight: Radius.circular(40)
                ),
            gradient: LinearGradient(
              colors: [
                Color(0xfbb000046),
                Color(0xfbb1CB5E0),
              ],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
        )),
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
          top: displayHeight(context) * 0.065,
          left: displayWidth(context) * 0.015,
        ),
        Positioned(
          left: displayWidth(context) * 0.25,
          top: displayHeight(context) * 0.08,
          child: Text(
            "Time Complexity",
            style: TextStyle(
              fontFamily: "PatuaOne",
              fontSize: displayWidth(context) * 0.065,
            ),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.15,
          left: displayWidth(context) * 0.04,
          right: displayWidth(context) * 0.025,
          child: SizedBox(
            height: displayHeight(context) * 0.07,
            child: ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                return _showCard(index);
              },
              itemCount: alist.length,
              scrollDirection: Axis.horizontal,
            ),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.4,
          left: displayWidth(context) * 0.04,
          child: Text(
            currentProblem + " Time Complexity",
            style: TextStyle(
                color: Colors.black,
                fontSize: displayWidth(context) * 0.038,
                fontWeight: FontWeight.w500),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.25,
          child: Container(
            height: displayHeight(context) * 0.75,
            width: displayWidth(context),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                //topRight: Radius.circular(35),
              ),
              color: Colors.white,
            ),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.3,
          left: displayWidth(context) * 0.04,
          child: Text(
            currentProblem + " Time Complexity",
            style: TextStyle(
                color: Colors.red[800],
                fontFamily: "Fredoka One",
                fontSize: displayWidth(context) * 0.0435,
                fontWeight: FontWeight.w500),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.35,
          left: displayWidth(context) * 0.04,
          right: displayWidth(context) * 0.04,
          child: Container(
            height: displayHeight(context) * 0.65,
            width: displayWidth(context),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    deifinition[currentProblem],
                    style: TextStyle(
                        fontSize: displayWidth(context) * 0.038,
                        fontWeight: FontWeight.w500),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: displayHeight(context) * 0.04,
                    ),
                  ),
                  Center(
                    child: Image(
                      image: AssetImage(
                        images[currentProblem],
                      ),
                      height: displayHeight(context) * 0.25,
                      width: displayWidth(context) * 0.6,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: displayHeight(context) * 0.02,
                    ),
                  ),
                  Text(
                    "Example :-",
                    style: TextStyle(
                        color: Colors.blue[800],
                        fontWeight: FontWeight.w600,
                        fontSize: displayWidth(context) * 0.04),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: displayHeight(context) * 0.02,
                    ),
                  ),
                  Text(
                    example[currentProblem],
                    style: TextStyle(
                      fontSize: displayWidth(context) * 0.038,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: displayHeight(context) * 0.02,
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ]),
    );
  }
}
