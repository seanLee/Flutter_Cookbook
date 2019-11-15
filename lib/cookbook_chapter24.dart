import 'package:flutter/material.dart';

 class MyFloatingBar extends StatelessWidget {
   MyFloatingBar({Key key}) : super(key: key);

   @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final title = "Floating App Bar";

    return MaterialApp(
      title: title,
      home: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              title: Text(title),
              floating: true,
              flexibleSpace: Placeholder(),
              expandedHeight: 200.0,
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                  (context, index) => ListTile(title: Text('Item #$index')),
                  childCount: 1000
              ),
            ),
          ],
        ),
      ),
    );
  }
 }