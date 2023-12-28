import 'package:flutter/material.dart';



class StyledText extends StatelessWidget
{
    StyledText(this.text,{super.key});
   @override

    String text;

   Widget build(context)
   {
       return
        Text(
          
          text,
          style: TextStyle(color: Colors.black, fontSize: 24.5,),
        );


   }



}