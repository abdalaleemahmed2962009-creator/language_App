import 'package:flutter/material.dart';
class  CountainerHome extends StatelessWidget {
    CountainerHome({super.key, required this.text, required this.color});
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      child:  Padding(
        padding: const EdgeInsets.only(left:10),
        child: Text(text,style: TextStyle(fontSize: 21),),
      ),
      color:color,
      height: 80,
      width: double.infinity,
    );
  }
}
