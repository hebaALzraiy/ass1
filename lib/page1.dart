import 'package:ass1/page2.dart';
import 'package:flutter/material.dart';

class page1 extends StatelessWidget{
  String title1;
  String title2;
  String title3;
  String title4;
  String title5;

  @override
  Widget build(BuildContext context) {

   return Scaffold(
     body: Container(
       color: Colors.red[100],
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
         children: [
           Container(
             child: TextField(
               onChanged: (value){
                 this.title1 = value;
               },
               decoration: InputDecoration(
                   labelText: 'enter your frist name',
                   fillColor: Colors.white,
                   filled: true,
                   border: OutlineInputBorder(
                       borderSide: BorderSide.none,
                       borderRadius: BorderRadius.circular(50))),
             ),
           ),
           Container(
             child: TextField(
               onChanged: (value){
                 this.title2 = value;
               },
               decoration: InputDecoration(
                   labelText: 'enter your second name',
                   fillColor: Colors.white,
                   filled: true,
                   border: OutlineInputBorder(
                       borderSide: BorderSide.none,
                       borderRadius: BorderRadius.circular(50))),
             ),
           ),
           Container(
             child: TextField(
               onChanged: (value){
                 this.title3 = value;
               },
               decoration: InputDecoration(
                   labelText: 'enter your name',
                   fillColor: Colors.white,
                   filled: true,
                   border: OutlineInputBorder(
                       borderSide: BorderSide.none,
                       borderRadius: BorderRadius.circular(50))),
             ),
           ),
           Container(
             child: TextField(
               onChanged: (value){
                 this.title4 = value;
               },
               decoration: InputDecoration(
                   labelText: 'enter your unvirsty',
                   fillColor: Colors.white,
                   filled: true,
                   border: OutlineInputBorder(
                       borderSide: BorderSide.none,
                       borderRadius: BorderRadius.circular(50))),
             ),
           ),
           Container(
             child: TextField(
               onChanged: (value){
                 this.title5 = value;
               },
               decoration: InputDecoration(
                   labelText: 'enter your Specialization',
                   fillColor: Colors.white,
                   filled: true,
                   border: OutlineInputBorder(
                       borderSide: BorderSide.none,
                       borderRadius: BorderRadius.circular(50))),
             ),
           ),
           RaisedButton(
             child: Text('Press'),
               onPressed: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context)

                  => page2(
                    title1: title1,
                    title2: title2,
                    title3: title3,
                    title4: title4,
                    title5: title5,
                  )


                 ,));


               })
         ],
       )

       ),

     );



  }
}