import 'package:flutter/material.dart';


class UserData extends StatelessWidget {
 
  final String nombre;
  final Color color;
  final Icon mainIcon;
  final Icon micIcon;
  
  const UserData({ required this.nombre,required this.color,required this.mainIcon,required this.micIcon,super.key,});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FloatingActionButton(
          onPressed: () {},
          backgroundColor: color,
          splashColor: Colors.yellow,
          child: mainIcon,
        ),
        Row(
          children:  [
            Text(nombre),
            micIcon,  
          ],
        )
      ],
    );
  }


}