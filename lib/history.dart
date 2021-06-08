import 'package:flutter/material.dart';

class History extends StatefulWidget {

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(child:
       Column(
         
        children: [
          Row(children: [
            Text("History",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
          ],),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/iphone 12.jpg'),
              radius: 50,
              
            ),
            title: Text("Iphone 12", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("5.0(23 Review)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('10\$')
              ],
        
            ),
            
            
            
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/Note 20 ultra.jpg'),
              radius: 50,
              
            ),
            title: Text("Note 20 ultra", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("5.0(23 Review)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('10\$')
              ]
        
            ),
            
            
            
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/Macbook air.jpg'),
              radius: 50,
              
            ),
            title: Text("Macbook Air", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("5.0(23 Review)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('10\$')
              ],
        
            ),
            
            
            
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/Macbook pro.jpg'),
              radius: 50,
              
            ),
            title: Text("Macbook Pro", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("5.0(23 Review)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('10\$')
              ],
        
            ),
            
            
            
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/Gaming pc.jpg'),
              radius: 50,
              
            ),
            title: Text("Gaming PC", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("5.0(23 Review)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('10\$')
              ],
        
            ),
            
            
            
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/Backlit keyboard.jpg'),
              radius: 50,
              
            ),
            title: Text("Backlit Keyboard", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("5.0(23 Review)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('10\$')
              ],
        
            ),
            
            
            
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/Merceded.jpg'),
              radius: 50,
              
            ),
            title: Text("Mercedes", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("5.0(23 Review)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('10\$')
              ],
        
            ),
            
            
            
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/mutton.jpg'),
              radius: 50,
              
            ),
            title: Text("Mutton", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("5.0(23 Review)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('10\$')
              ],
        
            ),
            
            
            
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/roadster.jpg'),
              radius: 50,
              
            ),
            title: Text("Roadster", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("5.0(23 Review)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('10\$')
              ],
        
            ),
            
            
            
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/road field.jpg'),
              
              radius: 50,
              
            ),
            title: Text("Royal Field", style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("5.0(23 Review)"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('10\$')
              ],
        
            ),
            
            
            
          )
        ],
         
      ),
       ),
    );
  }
}