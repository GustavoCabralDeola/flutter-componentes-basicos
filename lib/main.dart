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
            Padding(
              padding: EdgeInsets.only(left: 50.0),
              child: Icon(Icons.menu),
            ),
          ],
          leading: Icon(Icons.arrow_back),
          title: Text(
            'Perfil',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
                child: Icon(Icons.person, color: Colors.green, size: 40),
                width: 96,
                height: 96,
              ),
              Container(height: 50, width: 50, color: Colors.black),

              Container(height: 50, width: 50, color: Colors.amber),
              // Row(
              //   mainAxisSize: MainAxisSize.min,
              //   children: [
              //     Container(width: 100, height: 100.0, color: Colors.yellow),

              //     SizedBox(width: 12),

              //     Container(
              //       padding: EdgeInsets.symmetric(vertical: 12),
              //       decoration: BoxDecoration(
              //         border: Border.all(color: Colors.grey.shade300),
              //         borderRadius: BorderRadius.circular(8),
              //         color: Colors.white,
              //       ),
              //     ),

              //     SizedBox(width: 12),

              //     Container(
              //       width: 100,
              //       height: 100.0,
              //       color: Color.fromARGB(255, 103, 194, 255),
              //     ),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
