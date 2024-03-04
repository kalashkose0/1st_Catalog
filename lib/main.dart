import 'package:flutter/material.dart';
import 'package:flutter_application_1_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Container(
//         child: Text("Hello Gyes"),
//       ),//container
//     );//Material App
//   }
// }

  @override
  Widget build(BuildContext context) {
    // double d = 1.0   ;
    // bool isMale = true;
    // num temp = 30.5; // num is a combination of int and double

    // var day = "Tuesday"; // 5 , 23.20,"bg",;

    // const pi = 3.14;
    // final // can be changeable

    return MaterialApp(
      home: HomePage(),
    );
  }
}
