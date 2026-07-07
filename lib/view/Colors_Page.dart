import 'package:flutter/material.dart';
class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("Colors",style: TextStyle(fontSize: 25),
        )
        ,),
    );
  }
}

