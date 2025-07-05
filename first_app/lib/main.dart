import 'package:fitness/pages/first_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Hello());
}

class Hello extends StatelessWidget {
  const Hello({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Scaffold(
      //   // backgroundColor: Colors.blue[100],
      //   // appBar: AppBar(
      //   //   title: Text("My app bar"),
      //   //   backgroundColor: Colors.amber,
      //   //   elevation: 0,
      //   //   leading: Icon(Icons.menu),
      //   //   actions: [IconButton(onPressed: () {},
      //   //    icon: Icon(Icons.logout)
      //   //    )],
      //   // ),
      //   // body: Center(
      //   //   child: Container(
      //   //     height: 300,
      //   //     width: 300,
      //   //     decoration: BoxDecoration(
      //   //       color: Colors.purple,
      //   //       borderRadius: BorderRadius.circular(20),
      //   //     ),
      //   //     padding: EdgeInsets.all(25),
      //   //     child: Center(
      //   //       child: Text(
      //   //         "hello world",
      //   //         style: TextStyle(
      //   //           color: Colors.white,
      //   //           fontSize: 28,
      //   //           // fontWeight: FontWeight.bold,
      //   //         ),
      //   //       ),
      //   //     ),
      //   //   ),
      //   // ),

      //   body : ListView(
      //     //mainAxisAlignment: MainAxisAlignment.center,
      //     //crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Container(
      //         height:350,
      //         color: Colors.deepPurple,
      //       ),
      //       Container(
      //         height:350,
      //         color: Colors.deepPurple[200],
      //       ),
      //       Container(
      //         height:350,
      //         color: Colors.deepPurple[400],
      //       )
      //     ],
      //   )
      // ),

      home:FirstPage(),
    );
  }
}
