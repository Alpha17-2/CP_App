import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';

class Asymptomatic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.045;
    double keywordsize = displayWidth(context) * 0.048;
    double headingfontsize = displayWidth(context) * 0.062;
    double functionfontsize = displayWidth(context) * 0.055;

    final mydiv = Opacity(
      opacity: 0.0,
      child: Divider(
        height: verysmallDivider,
      ),
    );
    final mydiv2 = Opacity(
      opacity: 0.0,
      child: Divider(
        height: smallDivider,
      ),
    );

    final t7 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "Definition : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.045),
            ),
            new TextSpan(
              text:
                  " It is the one that encloses the function from above and below. Since it represents the upper and the lower bound of the running time of an algorithm, it is used for analyzing the average case complexity of an algorithm. ",
              style: TextStyle(fontSize: displayWidth(context) * 0.04),
            ),
          ]),
    );
    final t8 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "Definition : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.045),
            ),
            new TextSpan(
              text:
                  " Omega notation represents the lower bound of the running time of an algorithm. Thus, it provides the best case complexity of an algorithm. It simply means that the algorithm will take at least this much time to complete its execution. It can definitely take more time than this too.",
              style: TextStyle(fontSize: displayWidth(context) * 0.04),
            ),
          ]),
    );
    final t6 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "Definition : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.045),
            ),
            new TextSpan(
              text:
                  "Big-O notation represents the upper bound of the running time of an algorithm. Thus, it gives the worst-case complexity of an algorithm. It tells us that a certain function will never exceed a specified time for any value of input n. ",
              style: TextStyle(fontSize: displayWidth(context) * 0.04),
            ),
          ]),
    );
    final t1 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w400),
          children: <TextSpan>[
            new TextSpan(
              text: "Definition : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.062),
            ),
            new TextSpan(
              text:
                  "  Computation is the process of calculating something by mathematical or logical methods. Execution of an algorithm is a well-known example of computation , and the term ",
              style: TextStyle(fontSize: fontsize),
            ),
            new TextSpan(
              text: "“ Complexity ” ",
              style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.w500,
                  fontSize: fontsize),
            ),
            new TextSpan(
              text:
                  "refers to the measurement of the performance of an algorithm. In other words it is the study of factors that determine the performance of an algorithm . ",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );
    final t5 = new RichText(
        text: TextSpan(
            style: TextStyle(
                fontSize: fontsize,
                color: Colors.black,
                fontWeight: FontWeight.bold),
            children: <TextSpan>[
          new TextSpan(
            text: "Example : ",
            style: TextStyle(
                letterSpacing: 0.8,
                fontFamily: "BreeSerif",
                color: Colors.orange,
                fontWeight: FontWeight.w400,
                fontSize: displayWidth(context) * 0.062),
          ),
          new TextSpan(
            text:
                "Let’s suppose an array is already sorted, and we apply selection sort on it ,then the time taken by the algorithm is linear i.e. ",
            style: TextStyle(fontSize: fontsize, fontWeight: FontWeight.w400),
          ),
          new TextSpan(
            text: "best case. ",
            style: TextStyle(
                fontSize: fontsize,
                color: Colors.red,
                fontWeight: FontWeight.w500),
          ),
          new TextSpan(
            text:
                "But, when the array is in reverse order, the algorithm takes the maximum time to sort the elements i.e. ",
            style: TextStyle(fontSize: fontsize, fontWeight: FontWeight.w400),
          ),
          new TextSpan(
            text: "worst case. ",
            style: TextStyle(
                fontSize: fontsize,
                color: Colors.red,
                fontWeight: FontWeight.w500),
          ),
          new TextSpan(
            text:
                "When the given array is not sorted in any particular order ( increasing or decreasing ) , it takes ",
            style: TextStyle(fontSize: fontsize, fontWeight: FontWeight.w400),
          ),
          new TextSpan(
            text: "average time. ",
            style: TextStyle(
                fontSize: fontsize,
                color: Colors.red,
                fontWeight: FontWeight.w500),
          ),
          new TextSpan(
            text: "These durations are denoted using asymptotic notations.",
            style: TextStyle(fontSize: fontsize, fontWeight: FontWeight.w400),
          ),
        ]));

    final t3 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
              text: "Example : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.orange,
                  fontWeight: FontWeight.w400,
                  fontSize: displayWidth(context) * 0.062),
            ),
            new TextSpan(
              text:
                  " Let’s suppose an algorithm contains a nested loop and a single loop, nested loop will run N*N times ,i.e N^2, while the other loop runs only N times . Now the total time of both the loops will be N^2 + N and its Big-O complexity will be O (N^2) because between N^2 and N, N^2 is a ",
              style: TextStyle(
                  wordSpacing: -0.2,
                  fontSize: fontsize,
                  fontWeight: FontWeight.w400),
            ),
            new TextSpan(
              text: "DOMINANT TERM.",
              style: TextStyle(
                  fontSize: fontsize,
                  color: Colors.red,
                  fontWeight: FontWeight.w600),
            ),
          ]),
    );
    final t2 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w500),
          children: <TextSpan>[
            new TextSpan(
              text: "Definition : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.055),
            ),
            new TextSpan(
              text:
                  " The amount of  time taken to run an algorithm is simply known as Temporal Complexity or Time Complexity. ",
              style: TextStyle(fontSize: fontsize),
            ),
          ]),
    );
    final t4 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w500),
          children: <TextSpan>[
            new TextSpan(
              text: "Definition : ",
              style: TextStyle(
                  letterSpacing: 0.8,
                  fontFamily: "BreeSerif",
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.w600,
                  fontSize: displayWidth(context) * 0.055),
            ),
            new TextSpan(
              text:
                  "Asymptotic notations are the mathematical notations used to describe the running time of an algorithm when the input tends towards a particular value or a limiting value.",
              style: TextStyle(fontSize: fontsize, fontWeight: FontWeight.w400),
            ),
          ]),
    );
    return Hero(
      tag: "asn",
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Computational Complexity",
            style: TextStyle(
              color: Colors.white,
              fontSize: displayWidth(context) * 0.045,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          constraints: BoxConstraints.expand(),
          color: Color(0xffE8E8E8),
          child: Padding(
            padding: EdgeInsets.all(12.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 6.0),
                    child: Center(
                      child: Card(
                        elevation: 15.0,
                        shadowColor: Colors.red[200],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        color: Colors.blue[100],
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "For any defined problem, there can be N number of solutions. This is true in general. If I have a problem and I discuss it with all my friends, they will all suggest different solutions. And I am the one who has to decide which solution would be best based on the circumstances. Similarly, for any problem which must be solved using a program, there can be an infinite number of solutions. The algorithm that is optimized in such a way that it gives result without much delay for any input is most suited for the problem, or we can say the measurement of an algorithm in terms of the time taken and space occupied by it. This is known as computational complexity.",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                wordSpacing: 1.0,
                                fontSize: fontsize,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                    ),
                  ),
                  mydiv,
                  t1,
                  mydiv,
                  Text(
                    "The following factors are :",
                    style: TextStyle(
                        fontSize: fontsize,
                        //color: Colors.blueAccent,
                        fontWeight: FontWeight.bold),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: displayHeight(context) * 0.01,
                    ),
                  ),
                  Text("1. Time Complexity ",
                      style: TextStyle(
                          letterSpacing: 0.8,
                          fontFamily: "BreeSerif",
                          color: Colors.red,
                          fontWeight: FontWeight.w500,
                          fontSize: displayWidth(context) * 0.05)),
                  Opacity(
                    opacity: 0.0,
                    child: Divider(
                      height: displayHeight(context) * 0.001,
                    ),
                  ),
                  Text(
                    "2. Space Complexity",
                    style: TextStyle(
                        letterSpacing: 0.8,
                        fontFamily: "BreeSerif",
                        color: Colors.red,
                        fontWeight: FontWeight.w500,
                        fontSize: displayWidth(context) * 0.05),
                  ),
                  mydiv2,
                  Center(
                    child: Text(
                      "Time complexity",
                      style: TextStyle(
                          letterSpacing: 0.8,
                          fontFamily: "PatuaOne",
                          color: Colors.blue[800],
                          fontWeight: FontWeight.bold,
                          fontSize: displayWidth(context) * 0.07),
                    ),
                  ),
                  mydiv,
                  t2,
                  mydiv,
                  Text(
                    "Using time complexity it becomes easy to estimate the running time of a program . Performing an accurate calculation of a program’s operation time is a very labor-intensive process (it depends on the compiler and the type of computer or speed of the processor). Therefore, we will not make an accurate measurement,  rather just a measurement of certain order of magnitude. Complexity can be viewed as the maximum number of primitive operations that a program may execute. We may leave regular operations like single addition, multiplication, assignment etc.  and concentrate on those that are performed the largest number of times. Such operations are referred to as \"dominant.\"",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w400),
                  ),
                  mydiv,
                  t3,
                  mydiv,
                  Center(
                    child: Text(
                      "Asymptotic Notation",
                      style: TextStyle(
                          letterSpacing: 0.8,
                          fontFamily: "PatuaOne",
                          color: Colors.green[600],
                          fontWeight: FontWeight.bold,
                          fontSize: displayWidth(context) * 0.06),
                    ),
                  ),
                  mydiv,
                  Text(
                    "The efficiency of an algorithm depends upon the amount of time, storage and other resources required to execute the algorithm and this efficiency is measured with the help of asymptotic notations. The study of change in performance of the algorithm with the change in the order of the input size is defined as asymptotic analysis.",
                    style: TextStyle(
                      fontSize: fontsize,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  mydiv2,
                  t4,
                  mydiv,
                  t5,
                  mydiv,
                  Center(
                    child: Text(
                      "Types",
                      style: TextStyle(
                          letterSpacing: 0.8,
                          fontFamily: "PatuaOne",
                          color: Colors.blue[800],
                          fontWeight: FontWeight.bold,
                          fontSize: displayWidth(context) * 0.07),
                    ),
                  ),
                  mydiv2,
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0)),
                    elevation: 15,
                    shadowColor: Colors.red,
                    child: ClipPath(
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            colors: [
                              Colors.blue[100],
                              Colors.blue[200],
                              Colors.blue[300],
                            ],
                          ),
                        ),
                        height: displayHeight(context) * 0.65,
                        width: displayWidth(context) * 1.0,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListWheelScrollView(
                            magnification: 2.5,
                            // useMagnifier: true,
                            offAxisFraction: 0.2,
                            itemExtent: displayHeight(context) * 0.28,
                            diameterRatio: 1.5,
                            children: [
                              Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(16.0)),
                                  elevation: 15.0,
                                  color: Colors.yellow[200],
                                  child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 4.0),
                                          child: Center(
                                            child: Text(
                                              "Theta Notation",
                                              style: TextStyle(
                                                  color: Colors.purple,
                                                  fontFamily: "Fredoka One",
                                                  fontWeight: FontWeight.w500,
                                                  fontSize:
                                                      displayWidth(context) *
                                                          0.045),
                                            ),
                                          ),
                                        ),
                                        t7,
                                      ],
                                    ),
                                  )),
                              Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(16.0)),
                                  elevation: 15.0,
                                  color: Colors.yellow[200],
                                  child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 4.0),
                                          child: Center(
                                            child: Text(
                                              "Big-O Notation",
                                              style: TextStyle(
                                                  color: Colors.purple,
                                                  fontFamily: "Fredoka One",
                                                  fontWeight: FontWeight.w500,
                                                  fontSize:
                                                      displayWidth(context) *
                                                          0.045),
                                            ),
                                          ),
                                        ),
                                        t6,
                                        mydiv,
                                      ],
                                    ),
                                  )),
                              Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(16.0)),
                                  elevation: 15.0,
                                  color: Colors.yellow[200],
                                  child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 4.0),
                                          child: Center(
                                            child: Text(
                                              "Omega Notation",
                                              style: TextStyle(
                                                  color: Colors.purple,
                                                  fontFamily: "Fredoka One",
                                                  fontWeight: FontWeight.w500,
                                                  fontSize:
                                                      displayWidth(context) *
                                                          0.045),
                                            ),
                                          ),
                                        ),
                                        t8,
                                        mydiv,
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16.0))),
                    ),
                  ),
                  mydiv2,
                  Center(
                    child: Text(
                      "Complexity cases :",
                      style: TextStyle(
                          fontSize: displayWidth(context) * 0.06,
                          color: Colors.deepOrange,
                          fontFamily: "PatuaOne"),
                    ),
                  ),
                  mydiv,
                  Text(
                    "The algorithm efficiency is measured by the time taken by an algorithm to generate the required output. As the minimum number of steps an algorithm takes, is considered the best algorithm, that is, the efficiency is measured on minimum CPU usages. Algorithm efficiency is often calculated for the following three broad cases of input:",
                    style: TextStyle(
                        fontSize: fontsize, fontWeight: FontWeight.w400),
                  ),
                  mydiv,
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0)),
                    child: ClipPath(
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                          begin: Alignment.bottomLeft,
                          colors: [
                            Colors.blue[200],
                            Colors.blue[200],
                            Colors.blue[300]
                          ],
                        )),
                        child: SafeArea(
                          bottom: true,
                          left: true,
                          right: true,
                          top: true,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Text(
                                    "Best Case Complexity",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: displayWidth(context) * 0.05,
                                        fontFamily: "HammersmithOne",
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                mydiv,
                                Text(
                                  "The best case complexity of an algorithm is the function defined by the minimum time or number of steps taken by the CPU to generate the output on the basis of input size .",
                                  style: TextStyle(
                                      fontSize: fontsize,
                                      fontWeight: FontWeight.w400),
                                ),
                                mydiv,
                                Center(
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16.0),
                                    child: Image(
                                      image: AssetImage("images/c1.jpg"),
                                      fit: BoxFit.fill,
                                      height: displayHeight(context) * 0.35,
                                      width: displayWidth(context) * 0.7,
                                    ),
                                  ),
                                ),
                                mydiv2,
                                Text(
                                  "In the above code the value of num=4 is found at step 4 ( when i = 4 ) i.e , the loop runs only 4 times to get num=4 instead of executing up to 20 steps. Thus, it is the best-case complexity means use of minimum CPU time.",
                                  style: TextStyle(
                                      wordSpacing: -0.3,
                                      fontSize: fontsize,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16.0))),
                    ),
                  ),
                  mydiv2,
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0)),
                    child: ClipPath(
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                          begin: Alignment.bottomLeft,
                          colors: [
                            Colors.blue[200],
                            Colors.blue[200],
                            Colors.blue[300]
                          ],
                        )),
                        child: SafeArea(
                          bottom: true,
                          left: true,
                          right: true,
                          top: true,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Text(
                                    "Worst Case Complexity",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: displayWidth(context) * 0.05,
                                        fontFamily: "HammersmithOne",
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                mydiv,
                                Text(
                                  "The worst case complexity of an algorithm is the function defined by the maximum time or maximum number of steps taken by the CPU to generate the output on the basis of input size N.",
                                  style: TextStyle(
                                      fontSize: fontsize,
                                      fontWeight: FontWeight.w400),
                                ),
                                mydiv2,
                                Center(
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16.0),
                                    child: Image(
                                      image: AssetImage("images/c2.jpg"),
                                      fit: BoxFit.fill,
                                      height: displayHeight(context) * 0.35,
                                      width: displayWidth(context) * 0.7,
                                    ),
                                  ),
                                ),
                                mydiv,
                                Text(
                                  "In the above code the value of num=100 is found at step 100 (last step) i.e., the loop runs 100 times to get num=100. Thus, it is the worst-case complexity , means use of maximum CPU time.",
                                  style: TextStyle(
                                      wordSpacing: -0.3,
                                      fontSize: fontsize,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16.0))),
                    ),
                  ),
                  mydiv2,
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0)),
                    child: ClipPath(
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                          begin: Alignment.bottomLeft,
                          colors: [
                            Colors.blue[200],
                            Colors.blue[200],
                            Colors.blue[300]
                          ],
                        )),
                        child: SafeArea(
                          bottom: true,
                          left: true,
                          right: true,
                          top: true,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Text(
                                    "Average Case Complexity",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: displayWidth(context) * 0.05,
                                        fontFamily: "HammersmithOne",
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                mydiv,
                                Text(
                                  "The average case complexity of an algorithm is the function defined by the average time or number of steps taken by the CPU to generate the output on the basis of input size N.",
                                  style: TextStyle(
                                      fontSize: fontsize,
                                      fontWeight: FontWeight.w400),
                                ),
                                mydiv2,
                                Center(
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16.0),
                                    child: Image(
                                      image: AssetImage("images/c3.jpg"),
                                      fit: BoxFit.fill,
                                      height: displayHeight(context) * 0.35,
                                      width: displayWidth(context) * 0.7,
                                    ),
                                  ),
                                ),
                                mydiv,
                                Text(
                                  "In the above code we are performing selection sort on an unsorted array and we can see that this algorithm uses a nested loop to sort any array irrespective of the input array. It means that this algorithm will take O(n^2) time , even if the input array is already sorted .Therefore we say that the average case complexity of selection sort is O(n^2). ",
                                  style: TextStyle(
                                      wordSpacing: -0.3,
                                      fontSize: fontsize,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      clipper: ShapeBorderClipper(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16.0))),
                    ),
                  ),
                  mydiv2,
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
