// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('data'),
          centerTitle: true ,

        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30, 10, 30, 40),
          child: Container(
            height: 300,
            width: 200,
            decoration: const BoxDecoration(
              color: Colors.blue
            ),
            child: TextButton(
              onPressed: (){
                print('Text Button Pressed');
              },
              child: const Text('CTE'),
            )
            ,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            print('Button Pressed');
          },
        ),
        
      ),
    );
  }
}
