import 'package:flutter/material.dart';

class ContainerStackPage extends StatelessWidget {
  const ContainerStackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: const Color.fromARGB(146, 54, 105, 244),
        title: const Text('Stack'),
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width:400,
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(117, 155, 39, 176),
              ),
            ),
            Container(
              width:300,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(168, 155, 39, 176),
              ),
            ),
            Container(
              width:200,
              height: 200,
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(203, 155, 39, 176),
              ),
            ),
            Container(
              width:100,
              height: 100,
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(233, 155, 39, 176),
              ),
            ),
            Container(
              width:50,
              height: 50,
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 155, 39, 176),
              ),
            ),
          ],
        ),
      ),
    );
  }
}