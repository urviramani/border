import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("My App",style: TextStyle(color: Colors.black87),),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            child: Text("hello"),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.lightGreen,
              border: Border.all(
                color: Colors.blue,
                width: 3,
              )
            ),
          ),
        ],
      ),
    ),
  ));
}