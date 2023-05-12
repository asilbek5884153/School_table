import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Navbar3.dart';

class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     drawer: Navbar3(),
     appBar: AppBar(
       actions: [
         IconButton(onPressed: () {},
           icon: Icon(Icons.restart_alt),
         ),
         IconButton(onPressed: () {
           // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog()));
         },
           icon: Icon(Icons.more_vert),
         ),
       ],
       backgroundColor: Colors.deepOrange,
       title: Text('TATU FF'),
     ),
     body: SafeArea(
       child: Column(
         children: [
           CupertinoSlidingSegmentedControl(
             onValueChanged: (int? value) {},
             children: const {
               0: Text('Dushanba', style: TextStyle(fontSize: 14),),
               1: Text('Seshanba', style: TextStyle(fontSize: 14),),
               2: Text('Chorshanba', style: TextStyle(fontSize: 11),),
               3: Text('Payshanba', style: TextStyle(fontSize: 12),),
               4: Text('Juma', style: TextStyle(fontSize: 16),),
               5: Text('Shanba', style: TextStyle(fontSize: 16),),
             },
             groupValue: 0,
           ),
           Container(
             margin: EdgeInsets.fromLTRB(250, 565, 0, 0),
             width: 80.0,
             height: 80.0,
             child: IconButton(
               onPressed: () {},
               icon: Icon(Icons.search),
             ),
             decoration: BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(100)),
               color: Colors.yellow,
             ),
           ),
         ],
       ),
     ),
   );
  }
}