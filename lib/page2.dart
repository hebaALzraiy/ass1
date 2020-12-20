import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page2 extends StatelessWidget{
  String title1;
  String title2;
  String title3;
  String title4;
  String title5;

  page2(
  {
    this.title1,
    this.title2,
    this.title3,
    this.title4,
    this.title5,

}
      );


  @override
  Widget build(BuildContext context) {


  return Scaffold(
    body: Container(
      color: Colors.blue[100],
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
          Center(child:
          Text('my name is ' + title1,
            textAlign: TextAlign.center,)),

          Center(child:
          Text('my second  name is  ' + title2,
            textAlign: TextAlign.center,)),

          Center(child:
          Text('my last name  ' + title3,
            textAlign: TextAlign.center,)),
          Center(child:
          Text('my  unvirsty  ' + title4,
            textAlign: TextAlign.center,)),
          Center(child:
          Text('my  Specialization  ' + title5,
            textAlign: TextAlign.center,)),
        ],
      )
    ),

  );
  }

}