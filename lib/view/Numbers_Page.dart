import 'package:flutter/material.dart';

import '../models/models_item.dart';

import '../widget/item_countainer_All.dart';

class NumbersPage extends StatelessWidget {
   NumbersPage({super.key});

  List<ModelsItemAll> infoitem=[
    ModelsItemAll(image: 'assets/images/numbers/number_one.png', lj: 'ichi', le: 'one', sound: 'sounds/numbers/number_one_sound.mp3'),
    ModelsItemAll(image: 'assets/images/numbers/number_two.png', lj: 'ni', le: 'two', sound: 'sounds/numbers/number_two_sound.mp3'),
    ModelsItemAll(image: 'assets/images/numbers/number_three.png', lj: 'san', le: 'three', sound: 'sounds/numbers/number_three_sound.mp3'),
    ModelsItemAll(image: 'assets/images/numbers/number_four.png', lj: 'shi', le: 'four', sound: 'sounds/numbers/number_four_sound.mp3'),
    ModelsItemAll(image: 'assets/images/numbers/number_five.png', lj: 'go', le: 'five', sound: 'sounds/numbers/number_five_sound.mp3'),
    ModelsItemAll(image: 'assets/images/numbers/number_six.png', lj: 'roku', le: 'six', sound: 'sounds/numbers/number_six_sound.mp3'),
    ModelsItemAll(image: 'assets/images/numbers/number_seven.png', lj: 'shichi', le: 'seven', sound: 'sounds/numbers/number_seven_sound.mp3'),
    ModelsItemAll(image: 'assets/images/numbers/number_eight.png', lj: 'hachi', le: 'eight', sound: 'sounds/numbers/number_eight_sound.mp3'),
    ModelsItemAll(image: 'assets/images/numbers/number_nine.png', lj: 'kyuu', le: 'nine', sound: 'sounds/numbers/number_nine_sound.mp3'),
    ModelsItemAll(image: 'assets/images/numbers/number_ten.png', lj: 'juu', le: 'ten', sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text("Numbers",style: TextStyle(fontSize: 25),
        )
        ,),
      body:ListView.builder(
          itemCount:infoitem.length ,
          itemBuilder: (context,index){
        return ItemCountainer_All(item: infoitem[index]);
      })
    );
  }
}
