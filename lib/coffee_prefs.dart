import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Row(
          children: [
            const Text("Strength:"),
            const Text("3") , // will be dynamically getting this later
            Image.asset('assets/img/coffee_bean.png',
            width: 25,
            color: Colors.brown[100],
            colorBlendMode: BlendMode.multiply, // this blendmode removes background for the image as the color of the image is set to the color of the container
            ),
             const Expanded(child: SizedBox()),
            const Text('+') // Is gonna be a button later to increment
          ],
        ),
        Row(
          children: [
            const  Text("Sugars:"),
            const Text("3") , // will be dynamically getting this later
             Image.asset('assets/img/sugar_cube.png', 
             width: 25,
             color: Colors.brown[100],
            colorBlendMode: BlendMode.multiply,),
            const Expanded(child:  SizedBox()),
            const Text('+')// is gonna be button later to increment 
          ],
        )
      ],
    );
  }
}