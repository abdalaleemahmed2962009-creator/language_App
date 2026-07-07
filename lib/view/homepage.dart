import 'package:app4/view/Colors_Page.dart';
import 'package:app4/view/Family_Numbers_Page.dart';
import 'package:app4/view/Numbers_Page.dart';
import 'package:app4/view/Phrases_page.dart';
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
          CountainerHome(text: 'Numbers', color: Colors.purpleAccent, ontap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return NumbersPage();
            }));
          },),
          CountainerHome(text: 'Family Numbers', color: Colors.tealAccent, ontap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return FamilyNumbersPage();
            }));
          },),
          CountainerHome(text: 'Colors', color: Colors.deepOrange, ontap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return ColorsPage();
            }));
          },),
          CountainerHome(text: 'Phrases', color: Colors.green, ontap: () {

            Navigator.push(context, MaterialPageRoute(builder: (context){
             return PhrasesPage();
              }));
            }
          ,),
        ],
      ),
    );
  }
}
