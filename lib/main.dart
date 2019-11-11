import 'package:flutter/material.dart';
import 'cookbook_chapter1.dart' as prefix01;
import 'cookbook_chapter2.dart' as prefix02;
import 'cookbook_chapter3.dart' as prefix03;
import 'cookbook_chapter4.dart' as prefix04;
import 'cookbook_chapter5.dart' as prefix05;
import 'cookbook_chapter6.dart' as prefix06;
import 'cookbook_chapter7.dart' as prefix07;
import 'cookbook_chapter8.dart' as prefix08;
import 'cookbook_chapter9.dart' as prefix09;
import 'cookbook_chapter10.dart' as prefix10;
import 'cookbook_chapter11.dart' as prefix11;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: prefix11.MyForm(),
    );
  }
}
