import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class notations extends StatelessWidget {
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
                padding: const EdgeInsets.all(18),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Theta Notation :',
                        style: TextStyle(
                            fontSize: k,
                            fontWeight: FontWeight.w500,
                            color: Colors.blue[900],
                            fontFamily: 'Acme'),
                      ),
                      mydiv,
                      Text(
                        'It is the one that encloses the function from above and below. Since it represents the upper and the lower bound of the running time of an algorithm, it is used for analyzing the average case complexity of an algorithm .\n\nΘ(g(n)) = { f(n): there exist positive constants c1, c2 and n0, such that 0 ≤ c1g(n) ≤ f(n) ≤ c2g(n) for all n ≥ n0 }',
                        style:
                            TextStyle(fontSize: s, fontWeight: FontWeight.w500),
                      ),
                      mydiv,
                      Center(
                        child: Image(
                          image: AssetImage("images/theta.png"),
                          height: displayHeight(context) * 0.25,
                          width: displayWidth(context) * 0.6,
                        ),
                      ),

                      // Omega Notation

                      Text(
                        'Omega Notation :',
                        style: TextStyle(
                            fontSize: k,
                            fontWeight: FontWeight.w500,
                            color: Colors.blue[900],
                            fontFamily: 'Acme'),
                      ),
                      mydiv,
                      Text(
                        'Omega notation represents the lower bound of the running time of an algorithm. Thus, it provides best case complexity of an algorithm. When we represent a time complexity for any algorithm in the form of big-Ω, it simply means that the algorithm will take at least this much time to complete its execution. It can definitely take more time than this too.\n\nΩ(g(n)) = { f(n): there exist positive constants c and n0 such that 0 ≤ cg(n) ≤ f(n) for all n ≥ n0 }',
                        style:
                            TextStyle(fontSize: s, fontWeight: FontWeight.w500),
                      ),
                      mydiv,
                      Center(
                        child: Image(
                          image: AssetImage("images/omega.png"),
                          height: displayHeight(context) * 0.25,
                          width: displayWidth(context) * 0.6,
                        ),
                      ),

                      // Big Oh - Notation
                      Text(
                        'Big O Notation :',
                        style: TextStyle(
                            fontSize: k,
                            fontWeight: FontWeight.w500,
                            color: Colors.blue[900],
                            fontFamily: 'Acme'),
                      ),
                      mydiv,
                      Text(
                        'Big-O notation represents the upper bound of the running time of an algorithm. Thus, it gives the worst-case complexity of an algorithm. It tells us that a certain function will never exceed a specified time for any value of input n. Consider Linear Search algorithm, in which we traverse an array element, one by one to search a given number.\n\nO(g(n)) = { f(n): there exist positive constants c and n0 ,such that 0 ≤ f(n) ≤ cg(n) for all n ≥ n0 }',
                        style:
                            TextStyle(fontSize: s, fontWeight: FontWeight.w500),
                      ),
                      mydiv,
                      Center(
                        child: Image(
                          image: AssetImage("images/bigo.png"),
                          height: displayHeight(context) * 0.25,
                          width: displayWidth(context) * 0.6,
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
            top: displayHeight(context) * 0.045,
            left: displayWidth(context) * 0.02,
          ),
          Positioned(
              top: displayHeight(context) * 0.05,
              child: Center(
                child: Text(
                  "Asymptotic \nNotations",
                  style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.08,
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
