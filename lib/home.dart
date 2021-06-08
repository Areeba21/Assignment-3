import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: ListView(
        children: [
          Container(
            child:
             Row(children: [
              Image.asset('assets/iphone 12.jpg', width: 200, height: 150,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Iphone 12",style: TextStyle(fontSize: 20),),
                    Row(children: [
                      Icon(Icons.star),
                    
                      Text("5.0"),
                      Text("(23 Review)"),
                    ],),
                    Text(" 20 Pieces 90\$"),
                    Text("Quantity 1")
                  ],
                ),),
              )
            ],
          
            ),
          ),
          Container(
            child:
             Row(children: [
              Image.asset('assets/Gaming pc.jpg', width: 200, height: 150,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Gaming Pc", style: TextStyle(fontSize: 20),),
                   
              
                    Row(children: [
                      Icon(Icons.star),
                     Text("5.0"),
                      Text("(23 Review)"),
                    ],),
                    Text(" 20 Pieces 90\$"),
                    Text("Quantity 1")
                  ],
                ),),
              )
            ],
            ),
          ),
          Container(
            child:
             Row(children: [
              Image.asset('assets/Macbook pro.jpg', width: 200, height: 150,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Macbook Pro",style: TextStyle(fontSize: 20),),
                    Row(children: [
                      Icon(Icons.star),
                      Text("5.0"),
                      Text("(23 Review)"),
                    ],),
                    Text(" 20 Pieces 90\$"),
                    Text("Quantity 1")
                  ],
                ),),
              )
            ],
            ),
          ),
          Container(
            child:
             Row(children: [
              Image.asset('assets/Macbook air.jpg', width: 200, height: 150,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Macbook Air",style: TextStyle(fontSize: 20),),
                    Row(children: [
                      Icon(Icons.star),
                      Text("5.0"),
                      Text("(23 Review)"),
                    ],),
                    Text(" 20 Pieces 90\$"),
                    Text("Quantity 1")
                  ],
                ),),
              )
            ],
            ),
          ),
          Container(
            child:
             Row(children: [
              Image.asset('assets/Note 20 ultra.jpg', width: 200, height: 150,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Note 20 Ultra",style: TextStyle(fontSize: 20),),
                    Row(children: [
                      Icon(Icons.star),
                      Text("5.0"),
                      Text("(23 Review)"),
                    ],),
                    Text(" 20 Pieces 90\$"),
                    Text("Quantity 1")
                  ],
                ),),
              )
            ],
            ),
          ),
        ]
      ),

    );
   
  }
}