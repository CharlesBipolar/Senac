import 'package:flutter/material.dart';

void main() {
  runApp(
      new Material(
          color: Colors.deepPurple,
          child: new Center(
            child: new Text ("hello world",
              textDirection: TextDirection.ltr,
              style: new TextStyle(fontSize: 40, color:Colors.white
              ),
            ),
          )
      )
    ); // RunApp


  }
