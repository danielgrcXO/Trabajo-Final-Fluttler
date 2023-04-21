import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: const Color.fromARGB(146, 54, 105, 244),
        title: const Text('Container'),
      ),
      body: Center(
        child: Row(
          children : [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(191, 76, 175, 79),
              ),
              child: const Center(child:  Text('Texto en container', style: TextStyle(color: Colors.white))),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(191, 76, 175, 79),
              ),
              child: const Center(child:  Text('Texto en container 2', style: TextStyle(color: Colors.white))),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color.fromARGB(145, 233, 30, 98) ,
              ),
              child: const Center(child:  Text('Texto 3', style: TextStyle(color: Colors.white))),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color.fromARGB(145, 233, 30, 98) ,
              ),
              child: const Center(child:  Text('Texto 4', style: TextStyle(color: Colors.white))),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), topRight:Radius.circular(30)),
                color:  Color.fromARGB(178, 255, 153, 0),
              ),
              child: const Center(child:  Text('Texto 5', style: TextStyle(color: Colors.white))),
            ),   
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), topRight:Radius.circular(30)),
                color:  Color.fromARGB(178, 255, 153, 0),
              ),
              child: const Center(child:  Text('Texto 6', style: TextStyle(color: Colors.white))),
            ),   
          ]
        )    
      ),
    );
  }
}