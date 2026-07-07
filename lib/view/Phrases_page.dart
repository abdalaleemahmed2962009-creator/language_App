import 'package:app4/models/ModelsItemPhrases.dart';
import 'package:flutter/material.dart';

import '../widget/item_Countainer_phareses.dart';
class PhrasesPage extends StatelessWidget {
   PhrasesPage({super.key});
List<ModelsItemPhrases> infomodelsphareses=[
  ModelsItemPhrases(lj: 'Channeru tōroku  kudasai', le:"Don't forget to subscribe", sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
  ModelsItemPhrases(lj: 'Puroguramingu ga daisuki desu', le: 'I love programming.', sound: 'sounds/phrases/i_love_programming.wav'),
  ModelsItemPhrases(lj: 'Puroguramingu wa kantan desu', le: 'Programming is easy.', sound: 'sounds/phrases/programming_is_easy.wav'),
  ModelsItemPhrases(lj: 'Doko e iku no?', le: 'Where are you going?', sound: 'sounds/phrases/where_are_you_going.wav'),
  ModelsItemPhrases(lj: 'Anata no namae wa nan desu ka?', le: 'What is your name?', sound: 'sounds/phrases/what_is_your_name.wav'),
  ModelsItemPhrases(lj: 'Anime ga daisuki desu.', le: 'I love anime.', sound: 'sounds/phrases/i_love_anime.wav'),
  ModelsItemPhrases(lj: 'Kibun wa dō desu ka?', le: 'How are you feeling?', sound: 'sounds/phrases/how_are_you_feeling.wav'),
  ModelsItemPhrases(lj: 'Kimasu ka?', le: 'Are you coming?', sound: 'sounds/phrases/yes_im_coming.wav'),
];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Pharses",style: TextStyle(fontSize: 25),
        )
        ,),
      body:ListView.builder(
        itemCount: infomodelsphareses.length,
          itemBuilder: (context,index){
          return ItemCountainerPhareses(modelsItemPhrases:infomodelsphareses[index] ,);
          }
      )
    );
  }
}
