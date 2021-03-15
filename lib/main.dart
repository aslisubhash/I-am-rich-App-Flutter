import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.orange,
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Text("I am Rich"),
            centerTitle: true,
          ),
          body: Center(
            child: Image(
            image: AssetImage("images/diamond.png"),
          ),)
        ),
      ),
    );
