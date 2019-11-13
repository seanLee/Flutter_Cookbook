import 'package:flutter/material.dart';

class MyGesture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final title = "Gesture Demo";

    return MaterialApp(
      title: title,
      home: _MyPage(title: title),
    );
  }
}

class _MyPage extends StatelessWidget {
  final String title;

  _MyPage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: _MyButton(),
      ),
    );
  }
}

class _MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GestureDetector(
      onTap: () {
        final snackBar = SnackBar(content: Text('Tap'));

        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: Container(
        padding: EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: Theme.of(context).buttonColor,
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Text('My Button'),
      ),
    );
  }
}
