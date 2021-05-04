import 'package:flutter/material.dart';
import 'package:portfolio/pages/personnal.dart';
import 'package:portfolio/pages/pratical_work.dart';
import 'package:portfolio/pages/professional_situation_2.dart';
import 'package:portfolio/pages/traineeship.dart';

import 'pages/home.dart';
import 'pages/professional_situation_1.dart';

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
      routes: {
        '/': (context) => Home(),
        '/tp': (context) => PraticalWork(),
        '/sp1': (context) => ProfessionalSituation1(),
        '/sp2': (context) => ProfessionalSituation2(),
        '/stage': (context) => Traineeship(),
        '/personnal': (context) => Personnal()
      },
    );
  }
}
