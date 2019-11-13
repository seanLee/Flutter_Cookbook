import 'package:flutter/material.dart';

class MySwipe extends StatefulWidget {
  MySwipe({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MySwipeState();
  }
}

class _MySwipeState extends State<MySwipe> {
  final items = List<String>.generate(20, (i) => "Item ${i + 1}");

  @override
  Widget build(BuildContext context) {
    final title = 'Dismissing Items';

    // TODO: implement build
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];

            return Dismissible(
              key: Key(item),
              onDismissed: (direction) {
                setState(() {
                  items.removeAt(index);
                });

                Scaffold.of(context)
                    .showSnackBar(SnackBar(content: Text("$item dismiss")));
              },
              background: Container(color: Colors.cyan[600]),
              child: ListTile(title: Text('$item')),
            );
          },
        ),
      ),
    );
  }
}
