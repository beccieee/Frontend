import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("HEJ ALLA GULLISAR!"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("helloooo!", textScaleFactor: 2,),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Login"),
      )
    ),
  ));
}
