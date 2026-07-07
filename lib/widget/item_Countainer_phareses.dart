import "package:audioplayers/audioplayers.dart";
import"package:flutter/material.dart";

import "../models/ModelsItemPhrases.dart";
class ItemCountainerPhareses extends StatelessWidget {
   ItemCountainerPhareses({super.key,required this.modelsItemPhrases});
  ModelsItemPhrases modelsItemPhrases;
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xff0CA1E7),

        child:Row(
          children: [
            Spacer(flex: 5),
            Padding(
              padding: const EdgeInsets.only(top:40,bottom: 15,left: 10),
              child: Column(
                children: [
                  Text(modelsItemPhrases.lj,style: TextStyle(fontSize: 17),),
                  Text(modelsItemPhrases.le,style: TextStyle(fontSize: 17),),
                ],
              ),
            ),
            Spacer(flex:100),
            Padding(
              padding: const EdgeInsets.only(top: 35),
              child: IconButton(onPressed: (){
                final player = AudioPlayer();
                player.play(AssetSource(modelsItemPhrases.sound));
              }, icon: Icon(Icons.play_arrow,size: 30,color: Colors.black,),

              ),
            ),
            Spacer(flex: 9,)
          ],
        )
    );;
  }
}
