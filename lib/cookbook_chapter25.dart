import 'package:flutter/material.dart';

class MyHero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Transition Demo",
      home: _MainScreen()
    );
  }
}

class _MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Screen'),
      ),
      body: GestureDetector(
        child: Hero(
          tag: 'imageHero',
          child: Image.network("https://cdn.dribbble.com/users/752561/screenshots/8214099/media/96ebcb6bde0418c358be60f4dfae2d23.jpg"),
        ),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return _DetailScreen();
          }));
        },
      ),
    );
  }
}

class _DetailScreen extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: GestureDetector(
          child: Center(
            child: Hero(
              tag: 'imageHero',
              child: Image.network("https://cdn.dribbble.com/users/752561/screenshots/8214099/media/96ebcb6bde0418c358be60f4dfae2d23.jpg"),
            ),
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ),
    );
  }
}