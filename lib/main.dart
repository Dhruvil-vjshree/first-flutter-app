import 'package:flutter/material.dart';

void main(){

  runApp(Myapp());
}

class Myapp extends StatelessWidget{

  Widget build(BuildContext context){

    return MaterialApp(
      home: Scaffold(
        body: Text('hello'),

      ),  // scanffold means structure

    );
  }

}