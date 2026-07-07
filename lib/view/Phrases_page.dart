import 'package:flutter/material.dart';
class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Pharses",style: TextStyle(fontSize: 25),
        )
        ,),
    );
  }
}
