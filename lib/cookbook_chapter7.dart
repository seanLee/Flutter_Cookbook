import 'package:flutter/material.dart';

class MyFont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Package Fonts',
      home: MyFontPage(),
    );
  }
}

class MyFontPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Fonts"),
      ),
      body: Center(
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            text: 'Numbers\n',
            style: TextStyle(color: Colors.pinkAccent, fontSize: 18.0),
            children: <TextSpan>[
              TextSpan(
                  text: '123456 ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w100,
                  )),
              TextSpan(
                  text: '654321\n',
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                  )),
              TextSpan(
                  text: '123456 ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w200,
                  )),
              TextSpan(
                  text: '654321\n',
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                  )),
              TextSpan(
                  text: '123456 ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w300,
                  )),
              TextSpan(
                  text: '654321\n',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                  )),
              TextSpan(
                  text: '123456 ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  )),
              TextSpan(
                  text: '654321\n',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                  )),
              TextSpan(
                  text: '123456 ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,
                  )),
              TextSpan(
                  text: '654321\n',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  )),
              TextSpan(
                  text: '123456 ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                  )),
              TextSpan(
                  text: '654321\n',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                  )),
              TextSpan(
                  text: '123456 ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                  )),
              TextSpan(
                  text: '654321\n',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  )),
              TextSpan(
                  text: '123456 ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w800,
                  )),
              TextSpan(
                  text: '654321\n',
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                  )),
              TextSpan(
                  text: '123456 ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w900,
                  )),
              TextSpan(
                  text: '654321\n',
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
