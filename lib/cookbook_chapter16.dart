import 'package:cookbook/cookbook_chapter10.dart';
import 'package:flutter/material.dart';

class MyTap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final title = 'InkWll Demo';

    return MaterialApp(
      title: title,
      home: _MyHomePage(title: title),
    );
  }
}

class _MyHomePage extends StatelessWidget {
  final String title;

  _MyHomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Center(
          child: _MyButton(),
        ),
      ),
    );
  }
}

class _MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: () {
        Scaffold.of(context).showSnackBar(SnackBar(
          content: Text('Tap'),
        ));
      },
      child: Container(
        padding: EdgeInsets.all(12.0),
        child: Text('Flat Button'),
      ),
    );
  }
}