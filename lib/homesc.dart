import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fullbot/button.dart';

class Homesc extends StatefulWidget {
  Homesc({Key? key}) : super(key: key);

  @override
  State<Homesc> createState() => _HomescState();
}

class _HomescState extends State<Homesc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(backgroundColor: Colors.amber),
     body: GestureDetector(
     onTap: () {
                 setState(() {
                  
                   Navigator.push(context,MaterialPageRoute(builder: (context) => Home()));
                   print("hello");
                 });
               },
     child: Padding(
       padding: const EdgeInsets.all(20.0),
       child: Container(
        
         height: 20,
         width:10,
         decoration: BoxDecoration(
          color: Colors.amber,
           shape:BoxShape.rectangle,
          
         ),
         

       ),
     ),
   ),
    );
  }
}
