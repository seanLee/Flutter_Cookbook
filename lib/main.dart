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
import 'cookbook_chapter13.dart' as prefix13;
import 'cookbook_chapter14.dart' as prefix14;
import 'cookbook_chapter15.dart' as prefix15;
import 'cookbook_chapter16.dart' as prefix16;
import 'cookbook_chapter17.dart' as prefix17;
import 'cookbook_chapter18.dart' as prefix18;
import 'cookbook_chapter19.dart' as prefix19;
import 'cookbook_chapter20.dart' as prefix20;
import 'cookbook_chapter21.dart' as prefix21;
import 'cookbook_chapter22.dart' as prefix22;
import 'cookbook_chapter23.dart' as prefix23;
import 'cookbook_chapter24.dart' as prefix24;
import 'cookbook_chapter25.dart' as prefix25;
import 'cookbook_chapter26.dart' as prefix26;
import 'cookbook_chapter27.dart' as prefix27;
import 'cookbook_chapter28.dart' as prefix28;
import 'cookbook_chapter29.dart' as prefix29;
import 'cookbook_chapter30.dart' as prefix30;

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
      home: prefix30.MyScreen(),
    );
  }
}
