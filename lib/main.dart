// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var arrNames=['John','Bill','Tony'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('data'),
          centerTitle: true ,

        ),
        body: ListView.separated(
            itemBuilder: (context, index) {
              return Text(arrNames[index]);
            },
            separatorBuilder: (context, index) {
              return const Divider(
                height: 50,
                thickness: 2.5,
              );
            },
            itemCount: arrNames.length)
        
      ),
    );
  }
}
