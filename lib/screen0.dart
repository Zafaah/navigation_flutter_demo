import 'package:flutter/material.dart';
import 'package:navigation_flutter_demo/screen1.dart';
import 'package:navigation_flutter_demo/screen2.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
              ),
              child: Text('Go To Screen 1'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder:(context){
                  return Screen1();
                }));
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
              child: Text('Go To Screen 2'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder:(context){
                  return Screen2();
                }));
                //Navigate to Screen 2
              },
            ),
          ],
        ),
      ),
    );
  }
}
