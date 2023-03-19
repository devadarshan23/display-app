import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()

  );
}

class MyApp extends StatelessWidget  {

  
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
      backgroundColor:Colors.amberAccent,
      appBar:AppBar(
      title: Text("i am rich"),
      backgroundColor: Colors.orange,
      ),
      body:Container(
      child: Text('HELLO WORLD')
      ),
      ),
      ) ;
    }
  }
  



