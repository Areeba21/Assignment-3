import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Login extends StatefulWidget {

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.asset('assets/female profile.jpg',width: 100,height: 150,),
          Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("User",style: TextStyle(fontSize: 30),),
                    Text("iamareebachhipa@gmail.com"),
                    Text("logout")
                  ],
                ),),
              ),
            Container(
              child: Row(
                children: [
                  Text("Account Information",style:TextStyle(fontSize:30 ,fontWeight: FontWeight.bold)),
                ],
                
            
              ),

            ),
            Container(
              child: Row(children: [
                Text("Full Name",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
              ],),
           ),
           Container(
              child: Row(children: [
                Text("Areeba Shakeel Ahmed",style:TextStyle(fontSize: 15))
              ],),
           ),
           Container(
              child: Row(children: [
                Text("Email",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
              ],),
           ),
           Container(
              child: Row(children: [
                Text("iamareebachhipa@gmail.com",style:TextStyle(fontSize: 15))
              ],),
           ),
            Container(
              child: Row(children: [
                Text("Phone",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
              ],),
           ),
           Container(
              child: Row(children: [
                Text("***********",style:TextStyle(fontSize: 15))
              ],),
           ),
           Container(
              child: Row(children: [
                Text("Address",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
              ],),
           ),
           Container(
              child: Row(children: [
                Text("ABC Area",style:TextStyle(fontSize: 15))
              ],),
           ),
           Container(
              child: Row(children: [
                Text("Gender",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
              ],),
           ),
           Container(
              child: Row(children: [
                Text("Female",style:TextStyle(fontSize: 15))
              ],),
           ),
           Container(
              child: Row(children: [
                Text("Date of Birth",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
              ],),
           ),
           Container(
              child: Row(children: [
                Text("july 31, 2000",style:TextStyle(fontSize: 15))
              ],),
           ),
              ],),
            );
  }
}