import 'package:flutter/material.dart';

class ButtonsPage extends StatelessWidget {
  const ButtonsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: const Text('Buttons'),
          backgroundColor: const Color.fromARGB(146, 54, 105, 244),
        ),
        body: Center(
          child: Wrap(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  shadowColor: Colors.blue,
                  elevation: 20,
                ) ,
                onPressed: (){}, 
                child: const Text('Aceptar')
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton.icon(
                  onPressed: (){}, 
                  icon: const Icon(Icons.save), 
                  label: const Text('Guardar')),
              ),
              IconButton(
                onPressed: (){},
                splashColor: Colors.red,
                icon: const Icon(Icons.cancel, color: Colors.red,),
              ),
              TextButton(
                onPressed: (){},
                child : const Text('Olvidaste tu password?', style: TextStyle(color: Colors.red)),
              ),
              TextButton.icon(
                onPressed: (){},
                icon: const Icon(Icons.lock), 
                label: const Text('Password')
              ),
              const BackButton(color: Colors.green,),
              const CloseButton(color: Colors.red),
              FilledButton(onPressed: (){}, child: const Text('Capturar')
              ),
            ],
          ),
        ),
    );
  }
}