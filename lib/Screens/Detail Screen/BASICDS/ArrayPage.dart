import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class ArrayPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.01;
    double fontsize = displayWidth(context) * 0.039;

    final text1 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.w500),
          children: <TextSpan>[
            new TextSpan(text: "An "),
            new TextSpan(
                text: "array ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
            new TextSpan(text: " is a container object that holds a "),
            new TextSpan(
                text: "fixed number ",
                style: TextStyle(
                    color: Colors.redAccent, fontWeight: FontWeight.bold)),
            new TextSpan(
                text:
                    "of values of a single type.They are commonly used in computer programs to organize data so that a related set of values can be easily sorted or searched."),
          ]),
    );
    final text2 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
          ),
          children: <TextSpan>[
            new TextSpan(
              text: "Single Dimensional Array: \n",
              style: TextStyle(
                  color: Colors.blue,
                  fontFamily: "CreteRound",
                  fontSize: displayWidth(context) * 0.0625,
                  fontWeight: FontWeight.bold),
            ),
            new TextSpan(text: "A "),
            new TextSpan(
                text: "one-dimensional array  ",
                style: TextStyle(fontWeight: FontWeight.bold)),
            new TextSpan(text: "(or "),
            new TextSpan(
                text: "single dimensional array  ",
                style: TextStyle(fontWeight: FontWeight.bold)),
            new TextSpan(text: ") is a type of "),
            new TextSpan(
                text: "linear array",
                style: TextStyle(fontWeight: FontWeight.bold)),
            new TextSpan(text: ". Accessing its elements involves a "),
            new TextSpan(
                text: "single subscript ",
                style: TextStyle(fontWeight: FontWeight.bold)),
            new TextSpan(
                text:
                    "which can either represent a row or column index. As an example consider the C declaration int anArrayName[10]; which declares a  "),
            new TextSpan(
                text: "one-dimensional array  ",
                style: TextStyle(fontWeight: FontWeight.bold)),
            new TextSpan(text: "of ten integers. \n"),
            //image
            new TextSpan(
                text: "\nSyntax: \n ",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.orangeAccent)),
            new TextSpan(text: "datatype array_name[size];\n\n"),
            new TextSpan(
                text:
                    "Following are the operations performed in an array:\n\n1. Sorting\n2. Searching\n3.Merging\n4.Insertion\n5.Deletion\n\n"),
          ]),
    );
    final text3 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
          ),
          children: <TextSpan>[
            new TextSpan(
              text: "Double Dimensional Array: \n\n",
              style: TextStyle(
                  color: Colors.blue,
                  fontFamily: "CreteRound",
                  fontSize: displayWidth(context) * 0.0625,
                  fontWeight: FontWeight.bold),
            ),
            new TextSpan(text: "A "),
            new TextSpan(
                text: "2D array ",
                style: TextStyle(fontWeight: FontWeight.bold)),
            new TextSpan(
                text: "has a type such as int[][] or String[][], with "),
            new TextSpan(
                text: "two ", style: TextStyle(fontWeight: FontWeight.bold)),
            new TextSpan(text: "pairs of square brackets. The elements of a "),
            new TextSpan(
                text: "2D array ",
                style: TextStyle(fontWeight: FontWeight.bold)),
            new TextSpan(
                text:
                    "are arranged in rows and columns, and the new operator for 2D arrays specifies both the number of rows and the number of columns. "),
            //image
          ]),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Array",
            style: TextStyle(
              fontSize: displayWidth(context) * 0.042,
            ),
          ),
          backgroundColor: Colors.blue[200],
        ),
        body: Padding(
          padding: const EdgeInsets.only(
              top: 16.0, bottom: 16.0, left: 12.0, right: 12.0),
          child: SingleChildScrollView(
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
                        child: text1,
                      )),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                text2,
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Center(
                  child: text3,
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  'Sorted Array:',
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontFamily: "PatuaOne",
                      fontSize: displayWidth(context) * 0.06,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "A sorted array is just what it sounds like. It is an array that has been sorted by some algorithm to be in numerical, alphabetical, or some other pre-determined order.\nTypically you would use a sorted array in one of the following situations:\n\n•	You need to process or display some information in a specified order.\n•	To ease access and search algorithms.\n•	For a simple map/reduce problem",
                  style: TextStyle(fontSize: fontsize),
                ),

                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  'Types of Sorting:',
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontFamily: "PatuaOne",
                      fontSize: displayWidth(context) * 0.06,
                      fontWeight: FontWeight.bold),
                ),

                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "1. Selection Sort\n2. Insertion Sort\n3. Bubble Sort\n4. Merge Sort\n5. Quick Sort\n",
                  style: TextStyle(fontSize: fontsize),
                ),

                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  'Selection Sort',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "The selection sort algorithm sorts an array by repeatedly finding the minimum element (considering ascending order) from unsorted part and putting it at the beginning. This sorting algorithm is an in-place comparison-based algorithm in which the list is divided into two parts, the sorted part at the left end and the unsorted part at the right end. Initially, the sorted part is empty and the unsorted part is the entire list.",
                  style: TextStyle(fontSize: fontsize),
                ),
                //image
                Text(
                  "Code:",
                  style: TextStyle(fontSize: fontsize),
                ),
                //image
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  '\nInsertion Sort',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Insertion sort is a simple sorting algorithm that works similar to the way you sort playing cards in your hands. The array is virtually split into a sorted and an unsorted part. Values from the unsorted part are picked and placed at the correct position in the sorted part.",
                  style: TextStyle(fontSize: fontsize),
                ),
                //image
                Text(
                  "Code:",
                  style: TextStyle(fontSize: fontsize),
                ),
                //image
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  '\nBubble Sort',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Bubble sort, sometimes referred to as sinking sort, is a simple sorting algorithm. This sorting algorithm is comparison-based algorithm in which each pair of adjacent elements is compared and the elements are swapped if they are not in order. This algorithm is not suitable for large data sets as its average and worst case complexity are of Ο(n2) where n is the number of items.",
                  style: TextStyle(fontSize: fontsize),
                ),
                //image
                Text(
                  "Code:",
                  style: TextStyle(fontSize: fontsize),
                ),
                //image
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  '\nMerge Sort',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Merge sort is a sorting technique based on divide and conquer technique. With worst-case time complexity being Ο(n log n), it is one of the most respected algorithms.\nMerge sort first divides the array into equal halves and then combines them in a sorted manner.",
                  style: TextStyle(fontSize: fontsize),
                ),
                //image

                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  '\nQuick Sort',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Quick Sort is also based on the concept of Divide and Conquer, just like merge sort. But in quick sort all the heavy lifting(major work) is done while dividing the array into subarrays, while in case of merge sort, all the real work happens during merging the subarrays. In case of quick sort, the combine step does absolutely nothing.\nIt is also called partition-exchange sort. This algorithm divides the list into three main parts:\n\n1.	Elements less than the Pivot element\n2.	Pivot element(Central element)\n3.	Elements greater than the pivot element\n\nPivot element can be any element from the array, it can be the first element, the last element or any random element.",
                  style: TextStyle(fontSize: fontsize),
                ),
                //image

                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  'Searching',
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontFamily: "PatuaOne",
                      fontSize: displayWidth(context) * 0.06,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Searching is when, you have a big list and you want one specific record from it, but you know the data and not the index. Normally that is something that takes a LOT of time on computers.\nSorting is, a way to try to speed that search. besides the fact to just show them in a specific order.",
                  style: TextStyle(
                      fontSize: fontsize, fontWeight: FontWeight.w400),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  'Types of Searching:',
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontFamily: "PatuaOne",
                      fontSize: displayWidth(context) * 0.06,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "There are two main types of Searching-\n\n1.Linear Search\n2.Binary Search\n",
                  style: TextStyle(fontSize: fontsize),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  'Linear Search',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Linear search is a very basic and simple search algorithm. In Linear search, we search an element or value in a given array by traversing the array from the starting, till the desired element or value is found. The time complexity of Linear search algorithm is O(n).",
                  style: TextStyle(fontSize: fontsize),
                ),
                //image
                //image
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  '\nBinary Search',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: displayWidth(context) * 0.05,
                      fontWeight: FontWeight.bold),
                ),
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
                Text(
                  "Binary search is the search technique which works efficiently on the sorted lists. Binary search compares the target value to the middle element of the array. If they are not equal, the half in which the target cannot lie is eliminated and the search continues on the remaining half, again taking the middle element to compare to the target value, and repeating this until the target value is found. If the search ends with the remaining half being empty, the target is not in the array. ",
                  style: TextStyle(fontSize: fontsize),
                ),
                //image
                //image
                Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
