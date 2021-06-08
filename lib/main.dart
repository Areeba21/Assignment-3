import 'package:eapp/history.dart';
import 'package:flutter/material.dart';

import 'home.dart';
import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text("Ecom App UI", style: TextStyle(
              color:Colors.black, 
            )),
                
          ],
        ),
      ),
        body:  Home(),
)
    );
    
    
  }
}