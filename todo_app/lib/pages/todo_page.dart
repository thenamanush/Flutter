import 'package:flutter/material.dart';
import 'package:todo_app/pages/utilities/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title : Text("To Do"),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ToDotile(),
        ],
      ),

    );
  }
}