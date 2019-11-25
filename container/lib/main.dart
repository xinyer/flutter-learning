import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          'Container',
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 32),
        ),
        color: Colors.green,
        width: 200,
        height: 200,
        margin: const EdgeInsets.all(50),
        alignment: Alignment.center,
        transform: Matrix4.rotationZ(0.1),
      )
    );
  }
}