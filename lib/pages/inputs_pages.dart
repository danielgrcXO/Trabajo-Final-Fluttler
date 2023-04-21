import 'package:flutter/material.dart';


class InputsPage extends StatelessWidget {
  const InputsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(146, 54, 105, 244),
        elevation: 0,
        centerTitle: true,
        title: const Text('Inputs'),
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical:10),
        child: ListView(
          children: [
              TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Nombre completo',
                    labelStyle: TextStyle(color:  Color.fromARGB(191, 0, 0, 0)),
                    prefixIcon: Icon(Icons.person, color:  Color.fromARGB(146, 54, 105, 244)),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color.fromARGB(146, 54, 105, 244)),
                    ),
                  ),
              ),
              const SizedBox(height: 15),
              TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    labelText: 'Email',
                    labelStyle: TextStyle(color:  Color.fromARGB(191, 0, 0, 0)),
                    prefixIcon: Icon(Icons.email, color:  Color.fromARGB(146, 54, 105, 244)),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color.fromARGB(146, 54, 105, 244)),
                    ),
                  ),
              ),
              const SizedBox(height: 15),
              TextFormField(
                  keyboardType: TextInputType.phone,
                   decoration: const InputDecoration(
                    labelText: 'Telefono',
                    labelStyle: TextStyle(color:  Color.fromARGB(191, 0, 0, 0)),
                    prefixIcon: Icon(Icons.phone, color:  Color.fromARGB(146, 54, 105, 244)),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color.fromARGB(146, 54, 105, 244)),
                    ),
                  ),
              ),
              const SizedBox(height: 15),
              TextFormField(
                  obscureText: true,
                   decoration: const InputDecoration(
                    labelText: 'Contraseña',
                    labelStyle: TextStyle(color:  Color.fromARGB(191, 0, 0, 0)),
                    prefixIcon: Icon(Icons.lock, color:  Color.fromARGB(146, 54, 105, 244)),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color.fromARGB(146, 54, 105, 244)),
                    ),
                  ),
              ),
            ],
        ),
      ),
    );
  }

}