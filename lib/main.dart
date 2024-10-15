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
            child: FloatingActionButton(
              onPressed: (){
                print('Text Button Pressed');
              },
              child: const Text('CTE'),
            )
            ,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('+',style: TextStyle(fontSize: 20,),),
          onPressed: (){
            print('Button Pressed');
          },
        ),

      ),
    );
  }
}
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           body:Container(
//             color: Colors.blue,
//           )
//       ),
//     );
//   }
// }




// class MyCounter extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return MyCounterState();
//   }
// }
//
// class MyCounterState extends State {
//   var count = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(child: Text('Counter')),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 'Count:$count',
//                 style: TextStyle(fontSize: 25),
//               ),
//               ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       count++;
//                       print(count);
//                     });
//                   },
//                   child: Text(
//                     'Increment count',
//                     style: TextStyle(fontSize: 30),
//                   )),
//               ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       count = 0;
//                     });
//                   },
//                   child: Text(
//                     'Reset',
//                     style: TextStyle(fontSize: 30),
//                   )),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             children: [
//               Container(
//                 height: 100,
//                 width: 300,
//                 decoration: BoxDecoration(
//                   color: Colors.red
//                 ),
//               ),
//               // SizedBox(height: 10,width: 30,),
//               Spacer(),
//               Container(
//                 height: 100,
//                 width: 200,
//                 decoration: BoxDecoration(
//                   color: Colors.black
//                 ),
//               ),
//               // Spacer(),
//               Container(
//                 height: 100,
//                 width: 150,
//                 decoration: BoxDecoration(
//                   color: Colors.brown
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.end,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 height: 300,
//                 width: 100,
//                 color: Colors.black,
//               ),
//               Spacer(flex: 3,),
//               Container(
//                 height: 200,
//                 width: 100,
//                 color: Colors.brown,
//               ),
//               Spacer(flex: 2,),
//               Container(
//                 height: 150,
//                 width: 100,
//                 color: Colors.red,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Stack(
//           children: [
//             Text('data',style: TextStyle(fontSize: 50),),
//             Align(
//                 child: Text('CTE',style: TextStyle(fontSize: 100),),
//               alignment: Alignment.bottomLeft,
//             ),
//             Align(
//               alignment: Alignment.centerRight,
//               child: Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.red,
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

