import 'package:CP_App/Helpers/Topic_List_Viewer.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Providers/topic_list.dart';
import 'package:provider/provider.dart';

class Topic extends StatelessWidget {
  static const routeName = '/TopicScreen';

  @override
  Widget build(BuildContext context) {
    final MyTopics = Provider.of<TopicList>(context).topics;

    return Scaffold(
      appBar: AppBar(
        title: Text('Topics'),
      ),
      body: Stack(
        children: [
          Container(
            child: Opacity(
              opacity: 0.6,
              child: Image.asset(
                'images/Topics.jpg',
                fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 9.0),
            child: ListView.builder(
                itemCount: MyTopics.length,
                itemBuilder: (context, index) => ChangeNotifierProvider.value(
                      value: MyTopics[index],
                      child: ListOftopics(),
                    )),
          ),
        ],
      ),
    );
  }
}
