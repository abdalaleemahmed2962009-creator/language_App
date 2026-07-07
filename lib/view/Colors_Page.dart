import 'package:app4/models/models_item.dart';
import 'package:flutter/material.dart';

import '../widget/item_countainer_All.dart';
class ColorsPage extends StatelessWidget {
   ColorsPage({super.key});
List< ModelsItemAll> infoitemColor =[
  ModelsItemAll(image:"assets/images/colors/color_black.png", lj: "Burakku", le: "Black", sound: "sounds/colors/black.wav"),
  ModelsItemAll(image:"assets/images/colors/color_brown.png", lj: "Chairo", le: "Brown", sound: "sounds/colors/brown.wav"),
  ModelsItemAll(image:"assets/images/colors/color_dusty_yellow.png", lj: "Hokori ppoi Kiiro", le: "dusty yellow", sound: "sounds/colors/dusty yellow.wav"),
  ModelsItemAll(image:"assets/images/colors/color_gray.png", lj: "Gure", le: "gray", sound: "sounds/colors/gray.wav"),
  ModelsItemAll(image:"assets/images/colors/color_green.png", lj: "Midori", le: "green", sound: 'sounds/colors/green.wav'),
  ModelsItemAll(image:"assets/images/colors/color_red.png", lj: "Aka", le: "red", sound: "sounds/colors/red.wav"),
  ModelsItemAll(image:"assets/images/colors/color_white.png", lj: "Shiroi", le: "white", sound: "sounds/colors/white.wav"),
  ModelsItemAll(image:"assets/images/colors/yellow.png", lj: "Kiiro", le: "yellow", sound: "sounds/colors/yellow.wav"),

];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("Colors",style: TextStyle(fontSize: 25),
        )
        ,),
      body: ListView.builder(
        itemCount: infoitemColor.length,
          itemBuilder: (context, index){
        return Padding(
          padding: const EdgeInsets.only(top:8.0),
          child: ItemCountainer_All(

              item: infoitemColor[index]),
        );
      }),
    );
  }
}

