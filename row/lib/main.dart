import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          const FlutterLogo(),
          const Expanded(
            child: Text('Row sample code', textDirection: TextDirection.ltr),
          ),
          // const Icon(Icons.fingerprint, color: Colors.green, size: 24.0)
        ],
        textDirection: TextDirection.ltr,
      ),
    );
  }
}