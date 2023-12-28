import 'dart:math';

import 'package:flutter/material.dart';

final diceroll=Random();

class Diceroller extends StatefulWidget{
    
   Diceroller({super.key});
   
    @override
   State<Diceroller>createState()
   {
      return _DicerollerState();

   }




}

class _DicerollerState extends State<Diceroller>
{
    @override
     
     var activediceimage=2;
    
    void rolldice()
    {      
      setState(() {
              activediceimage=diceroll.nextInt(6)+1;
          });


    }
     
    Widget build(context)
    {
      return
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dice-$activediceimage.png',
              width: 220,
            ),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: rolldice,
              child: Text('Rol Dice'),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: TextStyle(fontSize: 26),
              ),
            ),
          ],
        );





    }

}