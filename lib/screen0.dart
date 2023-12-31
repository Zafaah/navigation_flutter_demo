import 'package:flutter/material.dart';
import 'package:navigation_flutter_demo/screen1.dart';
import 'package:navigation_flutter_demo/screen2.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context)=>Screen0(),
        '/frist':(context)=> Screen1(),
        '/second': (context)=>Screen2(),
      },
    );
  }
}
