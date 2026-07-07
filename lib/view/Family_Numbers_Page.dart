import 'package:flutter/material.dart';

import '../models/models_item.dart';
import '../widget/item_countainer_All.dart';

class FamilyNumbersPage extends StatelessWidget {
   FamilyNumbersPage({super.key});
List<ModelsItemAll> infoitemfamily=[
  ModelsItemAll(
      image: "assets/images/family_members/family_father.png",
      lj: "Chochioya",
      le: "father",
      sound: "sounds/family_members/father.wav",
  ),
  ModelsItemAll(
      image: "assets/images/family_members/family_daughter.png",
      lj: "Musume",
      le: "daughter",
      sound: "sounds/family_members/daughter.wav"
  ),
  ModelsItemAll(
      image: "assets/images/family_members/family_grandfather.png",
      lj: "ojiisan",
      le: "grand father",
      sound: "sounds/family_members/grand father.wav"
  ),
  ModelsItemAll(
      image: "assets/images/family_members/family_mother.png",
      lj: "Hahaoya",
      le: "mother",
      sound: "sounds/family_members/mother.wav"
  ),
  ModelsItemAll(
      image: "assets/images/family_members/family_grandmother.png",
      lj: "sobo",
      le: "grand mother",
      sound: "sounds/family_members/grand mother.wav"
  ),
  ModelsItemAll(
      image: "assets/images/family_members/family_older_brother.png",
      lj: "Nisan",
      le: "older brother",
      sound: "sounds/family_members/older bother.wav"
  ),
  ModelsItemAll(
      image: "assets/images/family_members/family_older_sister.png",
      lj: "Ane",
      le: "older sister",
      sound: "sounds/family_members/older sister.wav"
  ),
  ModelsItemAll(
      image: "assets/images/family_members/family_son.png",
      lj: "Musuko",
      le:"son" ,
      sound: "sounds/family_members/son.wav"
  ),
  ModelsItemAll(image: "assets/images/family_members/family_younger_brother.png",
      lj: "ototo",
      le: "younger brother",
      sound: "sounds/family_members/younger brohter.wav",
  ),
  ModelsItemAll(
      image: "assets/images/family_members/family_younger_sister.png",
      lj: "imoto",
      le: "younger sister",
      sound: "sounds/family_members/younger sister.wav",
  ),

];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text("Family Namber",style: TextStyle(fontSize: 25),),
      ),
      body: ListView.builder(
          itemCount: infoitemfamily.length,
          itemBuilder:(context,index){
        return ItemCountainer_All(

            item: infoitemfamily[index ]);
      }),
    );
  }
}
