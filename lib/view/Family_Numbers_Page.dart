import 'package:flutter/material.dart';
class FamilyNumbersPage extends StatelessWidget {
  const FamilyNumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text("Family Namber",style: TextStyle(fontSize: 25),),
      ),
    );
  }
}
