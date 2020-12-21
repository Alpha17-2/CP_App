import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Stl_Set extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.036;
    double headingfontsize = displayWidth(context) * 0.045;
    double functionfontsize = displayWidth(context) * 0.045;
    final text1 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            //fontWeight: FontWeight.bold
          ),
          children: <TextSpan>[
            new TextSpan(
                text:
                    "Sets are associative containers that are used to store "),
            new TextSpan(
                text: "unique or distinct ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(text: "elements in any specific order i.e. either "),
            new TextSpan(
                text: "increasing or decreasing ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(
                text: "By default all the elements in the set get sorted in "),
            new TextSpan(
                text: "increasing ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(text: "order but if we want to insert it in "),
            new TextSpan(
                text: "non increasing ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(text: "order, then one more parameter named "),
            new TextSpan(
                text: "greater<int> ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(text: "(comparison operator) should be included.\n\n"),
            new TextSpan(
              text: "To use set :- \n",
              style: TextStyle(
                  //color: Colors.black54,
                  // fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
            new TextSpan(
                text: "#include <set> ",
                style: TextStyle(
                    letterSpacing: 0.8,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.036)),
            new TextSpan(
                text: "or ",
                style: TextStyle(fontSize: displayWidth(context) * 0.036)),
            new TextSpan(
                text: "#include<bits/stdc++.h>\n\n",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: displayWidth(context) * 0.036,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
            new TextSpan(
              text: "Syntax : \n",
              style: TextStyle(
                  //color: Colors.black54,
                  //fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
            new TextSpan(
              text: "set<data_type>name;\n\n",
              style: TextStyle(
                  letterSpacing: 0.8,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
            new TextSpan(
              text: "Example : \n",
              style: TextStyle(
                  //color: Colors.black54,
                  //fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
            new TextSpan(
              text: "set<int>s;",
              style: TextStyle(
                  letterSpacing: 0.8,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
          ]),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("Set"),
        backgroundColor: Colors.blue[200],
        centerTitle: true,
      ),
      body: Padding(
        padding:
            EdgeInsets.only(top: 16.0, bottom: 10.0, left: 8.0, right: 8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              text1,
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "Functions of set :-",
                style: TextStyle(
                    color: Colors.blue[900],
                    fontFamily: "PatuaOne",
                    //fontWeight: FontWeight.bold,
                    fontSize: headingfontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "1. insert(val):",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It is used to insert elements in set.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "set_name.insert(val);",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "s.insert(40);",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "2. find( val) :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It returns an iterator pointing to the a particular value in set if found,else it returns an iterator to the end.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "set_name.find(val);",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "auto it=s.find(40);",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "3. begin() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It returns an iterator pointing to the first element in the set.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "set_name.begin();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "auto it=s.begin();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "4. end() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It returns an iterator pointing to element that follows the last element in the set.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "set_name.end();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "auto it=s.end();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "5. size() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It returns the size of the set.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "set_name.size();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "int N= s.size();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "6. empty() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It returns true when the set is empty else it returns false.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "set_name.empty();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "bool isempty = s.empty();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "7. clear() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It removes all the elements from the set.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "set_name.clear();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "s.clear();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "8. lower_bound() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It returns an iterator to the element which is either greater than or equivalent to the given value.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "set_name.lower_bound(val);",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "auto it=s.lower_bound(val);",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "9. upper_bound() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It returns an iterator to the element which is greater than the given value.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "set_name.upper_bound(val);",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "auto it=s.upper_bound(val);",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "10. erase() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It is used to remove either a single element or a range of elements from a vector.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "Syntax 1 : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.009,
                ),
              ),
              Text(
                "• If we want to erase or remove an element from a particular position then use :",
                style: TextStyle(fontSize: fontsize),
              ),
              Text(
                "set_name.erase (position) ;",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example 1 : ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.009,
                ),
              ),
              Text("Let there be a set S, such that S = { 1,2,3,4,5 }",
                  style: TextStyle(
                      color: Colors.blue[900],
                      fontSize: displayWidth(context) * 0.042,
                      fontWeight: FontWeight.bold)),
              Text(
                "s.erase(3);",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.005,
                ),
              ),
              Text(
                "This will remove element from 3rd position and now our set becomes 1 2 3 5.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.009,
                ),
              ),
              Text(
                "Syntax 2 : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.009,
                ),
              ),
              Text(
                "• If we want to remove a desired range of elements from a vector then use :",
                style: TextStyle(fontSize: fontsize),
              ),
              Text(
                "set_name.erase (start_add , end_add) ;",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example 2 : ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.009,
                ),
              ),
              Text("Let there be a set S, such that S = { 1,2,3,4,5 }",
                  style: TextStyle(
                      color: Colors.blue[900],
                      fontSize: displayWidth(context) * 0.042,
                      fontWeight: FontWeight.bold)),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.006,
                ),
              ),
              Text(
                "auto it1 = S.begin();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "auto it2 = S.end();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "++it1;\n--it2;",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "s.erase( it1 , it2 );",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.005,
                ),
              ),
              Text(
                "This will remove elements ranging from 1st to 3rd position. Now our set becomes { 1 , 5 }.",
                style: TextStyle(fontSize: fontsize),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
