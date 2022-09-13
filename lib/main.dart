import 'package:flutter/material.dart';



void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
        ),
      body: Container(
        width: 100,
        height: 100,
        color: Colors.amber,
      ),
      
      );
        
      
    }
}