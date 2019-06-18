import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          
          title: Text('i am poor'),
          
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
            image: AssetImage('images/poor_emoji.png'),
          ),
        ),
      ),
    )
  );
}