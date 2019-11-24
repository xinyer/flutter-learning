import 'package:flutter/material.dart';

void main() {
  runApp(
    new Center(
      child: Text(
        'Hello World, this is my first flutter application.',
        textAlign: TextAlign.start,
        textDirection: TextDirection.ltr,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          fontSize: 32, 
          fontWeight: FontWeight.bold, 
          color: Color.fromRGBO(255, 0, 0, 1),
          decoration: TextDecoration.lineThrough
        ),
      ),
    )
  );
}