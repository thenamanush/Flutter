import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hello',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
        leading: Center(child: Text('SAD'),
        ),
      ),
      body: Center(
        child: Text('First flutter App',
        style: TextStyle(
          fontSize : 30,
          fontStyle: FontStyle.italic,
          color: Colors.cyan, 
        ),
        ),
      ),
    );
  }
}
