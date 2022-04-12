import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hej hoppsan!"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Logga in då!", textScaleFactor: 2,),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Login"),
      )
    ),
  ));
}
