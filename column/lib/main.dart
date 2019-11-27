import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Text(
            'Deliver feature fast', 
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.blueAccent, fontSize: 32.0),
          ),
          Text(
            'Craft beautiful UIs',
            textDirection: TextDirection.ltr
          ),
          FlutterLogo()
        ],
      )
    );
  }
}