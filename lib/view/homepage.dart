import 'package:flutter/material.dart';

import '../widget/Countainer_Home.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white30, title: Text("Toku",style: TextStyle(fontSize: 25),)),
      backgroundColor: Colors.white30,
      body: Column(
        children: [
          CountainerHome(text: 'Numbers', color: Colors.purpleAccent),
          CountainerHome(text: 'Family Numbers', color: Colors.tealAccent,),
          CountainerHome(text: 'Colors', color: Colors.deepOrange,),
          CountainerHome(text: 'Phrases', color: Colors.green,),
        ],
      ),
    );
  }
}
