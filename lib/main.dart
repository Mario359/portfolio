import 'package:flutter/material.dart';
import 'package:portfolio/pages/pratical_work.dart';

import 'pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: '/',
      routes: {'/': (context) => Home(), '/tp': (context) => PraticalWork()},
      //home: Home(),
      //TODO: Sommaire
      //TODO: TP
      //TODO: Situation pro 1
      //TODO: Situation pro 2
      //TODO: Stage (special)
    );
  }
}
