import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget{
  const ContadorPage({super.key});

  @override
  State<ContadorPage> createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage> {
  int contador = 0;
  bool activo = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: const Text('Contador'),
          backgroundColor: const Color.fromARGB(146, 54, 105, 244),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              const Text(
                'Valor del contador',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                contador.toString(),
                style: const TextStyle(fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(style: ElevatedButton.styleFrom(
                  backgroundColor: (activo == true) ? Colors.green : const  Color.fromARGB(182, 76, 175, 79),
                  shadowColor: Colors.blue,
                  elevation: 20,
                ) ,
                onPressed: (){
                  setState(() => {
                    activo = !activo,
                    contador++
                  });
                }, 
                child: const Text('Sumar')
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(style: ElevatedButton.styleFrom(
                  backgroundColor: (activo == false) ? Colors.red : const  Color.fromARGB(181, 244, 67, 54),
                  shadowColor: Colors.blue,
                  elevation: 20,
                ) ,
                onPressed: (){
                  setState(() => {
                    activo = !activo,
                    contador--
                  });
                }, 
                child: const Text('Restar')
                ),
              ),
            ],
          ),
        ),
    );
  }
}