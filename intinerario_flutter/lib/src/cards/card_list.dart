import 'package:flutter/material.dart';

import 'card_image.dart';

class CardList extends StatelessWidget {
  const CardList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/imags/Bacara.jpg"),
          CardImage("assets/imags/Cascada.jpg"),
          CardImage("assets/imags/Idea_Paradisiaco.jpg"),
          CardImage("assets/imags/Mexico.jpg"),
          CardImage("assets/imags/Barco.jpg"),
          CardImage("assets/imags/Hermoso.jpg"),
          CardImage("assets/imags/Isla.jpg"),
          CardImage("assets/imags/Ojo_Agua.jpg"),
        ],
      ),
    );
  }
}
