
import "package:audioplayers/audioplayers.dart";
import"package:flutter/material.dart";

import "../models/models_item.dart";
class ItemCountainer_All extends StatelessWidget {
   ItemCountainer_All({super.key,required this.item,});
   ModelsItemAll item;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff0CA1E7),

      child:Row(
          children: [
            Container(
              height: 70,
              width: 70,
              color: Color(0xffFFCC79),
                child: Image.asset(item.image)),
          Spacer(flex: 5),
            Column(
              children: [
                Text(item.lj,style: TextStyle(fontSize: 17),),
                Text(item.le,style: TextStyle(fontSize: 17),),
              ],
            ),
             Spacer(flex:100),
            IconButton(onPressed: (){
              final player = AudioPlayer();
              player.play(AssetSource(item.sound));
            }, icon: Icon(Icons.play_arrow,size: 30,color: Colors.black,),

            ),
            Spacer(flex: 9,)
          ],
        )
    );
  }
}
