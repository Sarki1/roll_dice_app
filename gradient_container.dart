import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final dynamic color1;
  final dynamic color2;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color1, color2],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: const Center(
          child: DiceRoller(),
        ));
  }
}


//class GradientContainer extends StatelessWidget {
 //const GradientContainer({super.key, required this.colors});
  //final  List<Color> colors;
  //@override
  //Widget build(context) {
    //return Container(
      //decoration:  BoxDecoration(
        //gradient: LinearGradient(
          //colors:  colors,
          //begin: startAlignment,
          //end: endAlignment,
        //),
      //),
      //child: const Center(
        //child: StyledText('This Is CS50!'),
      //),
    //);
  //}
//}
