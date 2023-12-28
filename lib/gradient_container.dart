import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.bottomLeft;
const endAlignment = Alignment.topRight;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.c1, this.c2, this.c3, this.c4, {super.key});

  Color c1;
  Color c2;
  Color c3;
  Color c4;

  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [c1, c2, c3, c4], begin: startAlignment, end: endAlignment),
      ),
      child: Center(
        child: Diceroller(),
      ),
    );
  }
}
