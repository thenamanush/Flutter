import 'package:flutter/material.dart';
import 'package:todo_app/pages/todo_page.dart' show HomePage;

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : HomePage(),
    );
  }
}