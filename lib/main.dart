import 'package:flutter/material.dart';
import 'package:fullbot/button.dart';
import 'package:fullbot/homesc.dart';

void main() {
  runApp(const MyApp());
}
  
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      color: Colors.amber, 
  title: 'Bot',  
   
  // It start the app with the "/" named route. In this case, the app starts  
  // on the HomeScreen widget.  
  //initialRoute: '/',  
  // routes: {  
  //   // When navigating to the "/" route, build the HomeScreen widget.  
  //   '/': (context) => Home(),  
  //   // When navigating to the "/second" route, build the SecondScreen widget.  
     
  // },  
  home: Homesc(
    
  
  )
    );
  
  // GestureDetector(
  //   onTap: () {
  //               setState(() {
                  
  //                 Navigator.push(context,MaterialPageRoute(builder: (context) => Home()));
  //               });
  //             },
  //   child: Container(
  //     height: 20,
  //     width:10,
  //     decoration: BoxDecoration(
  //       shape:BoxShape.rectangle,
        
  //     ),
       

  //   ),
  // ),

    
      
      
      
      
      
    

    
  }
}




    
  

