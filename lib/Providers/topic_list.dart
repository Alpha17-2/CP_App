import 'package:flutter/material.dart';
import 'Single_Topic.dart';

class TopicList extends ChangeNotifier {
  // List <Data type> Name_Of_the_List

  List<SingleTopic> topics = [
    SingleTopic(
        title: 'Fundamentals', id: '001', image: 'images/algorithm.png'),
    SingleTopic(title: 'Maths', id: '002', image: 'images/maths2.jpg'),
    SingleTopic(title: 'Array', id: '003', image: 'images/array.jpg'),
    SingleTopic(title: 'Sorting', id: '004', image: 'images/sorting.png'),
    SingleTopic(title: 'Searching', id: '005', image: 'images/search.png'),
    SingleTopic(title: 'String', id: '006', image: 'images/string.jpg'),
    SingleTopic(id: '006', image: 'images/hashmap.jpg', title: 'Hashing'),
  ];

  List<SingleTopic> get _items {
    return [...topics];
  }

  // ignore: non_constant_identifier_names

}
