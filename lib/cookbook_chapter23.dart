import 'package:flutter/material.dart';

abstract class _ListItem {}

class HeadingItem implements _ListItem {
  final String heading;

  HeadingItem(this.heading);
}

class MessageItem implements _ListItem {
  final String sender;
  final String body;

  MessageItem(this.sender, this.body);
}

class MyMixedList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _GeneratedView(
      items: List<_ListItem>.generate(
        1000,
        (i) => i % 6 == 0
            ? HeadingItem("Heading $i")
            : MessageItem("Sender $i", "Message body $i"),
      ),
    );
  }
}

class _GeneratedView extends StatelessWidget {
  final List<_ListItem> items;

  _GeneratedView({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final title = 'Mixed List';
    // TODO: implement build
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];

            if (item is HeadingItem) {
              return ListTile(
                title: Text(
                  item.heading,
                  style: Theme.of(context).textTheme.headline,
                ),
              );
            } else if (item is MessageItem) {
              return ListTile(
                title: Text(item.sender),
                subtitle: Text(item.body),
              );
            }
          },
        ),
      ),
    );
  }
}
