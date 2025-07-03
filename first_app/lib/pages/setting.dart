import 'dart:ui';

import 'package:flutter/material.dart';

class settings extends StatelessWidget{
  const settings({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("settings"),
        backgroundColor: Colors.purple,
      ),
      backgroundColor: Colors.white,
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.deepPurple,
          )
        ),
      )
    );
  }
}