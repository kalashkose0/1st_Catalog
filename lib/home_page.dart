import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final days = 1;
  final name = "Kalash";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hiie"),
      ),
      body: Center(
        child: Container(
          child: Text("$days. 😎 Hello Mst $name 👌"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
