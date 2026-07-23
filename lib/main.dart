import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Color(0xFF146c43),
        actions: [
          Icon(Icons.menu), 
          Padding(
              padding: EdgeInsets.only(left: 50.0),
              child: Icon(Icons.menu),
            )
          ],
        leading: Icon(Icons.arrow_back), 
        title: Text('Perfil', 
         style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.w500
          ),
        ),
      ),
        body:  Row(
          mainAxisSize: MainAxisSize.min,
          children: [Container(width: 100, height: 100.0, color: Colors.blue,),
          Container(
            width: 92,
            padding: EdgeInsets.symmetric(vertical: 12),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.shade300),
              borderRadius: BorderRadius.circular(8),
              color: Colors.white
            ),
          ),
          Container(
            width: 100,
            height: 100.0,
            color: Color.fromARGB(255, 103, 194, 255),
          )
          ]

          

        ),
        ),
    ); 
  }
}