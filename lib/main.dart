import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(


        backgroundColor: Colors.teal,
        body: SafeArea(

child: Column(
mainAxisAlignment: MainAxisAlignment.center,
  children: <Widget>[

    CircleAvatar(radius: 50.0,
        backgroundImage: AssetImage("images/pp.png"),),
    SizedBox(height: 20.0,),
    Text("Amogh Kuncolienkar",
      style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: 'mj' ),

    ),
    SizedBox(height: 20.0),
    Text("FLUTTER DEVELOPMENT",
        style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: 'mj' ),
    ),
Card(

  color: Colors.white,
  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
  
  
  child: Row(

  children: <Widget>[

    Icon(Icons.call),
    Text
    ("+919405870356"),
    ],

),),

    Card(

      color: Colors.white,
      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),


      child: ListTile(

        leading:

          Icon(Icons.mail_outline),
          title:Text("amoghk96@gmail.com"),


      ),)
  ],


),



),),











          ),



  );
}
