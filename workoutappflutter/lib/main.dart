import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("WorkOUT"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("You deserve a break!", textScaleFactor: 2,),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Login"),
      )
    ),
  ));
}
