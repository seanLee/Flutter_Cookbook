import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class MyImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final title = "Fade in images";

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Stack(
          children: <Widget>[
            Center(child: CircularProgressIndicator()),
            Center(
              child: FadeInImage.memoryNetwork(
                  placeholder: kTransparentImage,
                  image: "https://picsum.photos/250?image=9"),
            )
          ],
        ),
      ),
    );
  }
}