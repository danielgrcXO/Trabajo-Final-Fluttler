import 'package:flutter/material.dart';
import 'package:practica1/widgets/user_data.dart';


class HomePage extends StatelessWidget{
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
       appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: const Text('Temas vistos en clase'),
          backgroundColor: const Color.fromARGB(146, 54, 105, 244),
        ),
        body: ListView(
            children:  [
              ListTile(
               onTap: () {
                  Navigator.pushNamed(context, '/container');
                },
                splashColor: const Color.fromARGB(90, 33, 149, 243),
                leading: const Icon(Icons.view_in_ar_outlined, color: Color.fromARGB(146, 54, 105, 244),),
                trailing: const Icon(Icons.arrow_forward, color: Color.fromARGB(146, 54, 105, 244)),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                     Text('Container', style: TextStyle(color: Color.fromARGB(251, 0, 0, 0))),
                     Padding( padding: EdgeInsets.only(bottom: 5.0),),
                  ],
                ),
                subtitle: const Text('Usado para contenedor de diseño', style: TextStyle(color: Color.fromARGB(140, 0, 0, 0))),
              ),
              ListTile(
                onTap: () {
                  Navigator.pushNamed(context, '/containerStack');
                },
                splashColor: const Color.fromARGB(90, 33, 149, 243),
                leading: const Icon(Icons.fullscreen_exit_outlined,color: Color.fromARGB(146, 54, 105, 244)),
                trailing: const Icon(Icons.arrow_forward, color: Color.fromARGB(146, 54, 105, 244)),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                     Text('Stack', style: TextStyle(color: Color.fromARGB(251, 0, 0, 0))),
                     Padding( padding: EdgeInsets.only(bottom: 5.0),),
                  ],
                ),
                subtitle: const Text('Se usa para colocar widgets uno de otro', style: TextStyle(color: Color.fromARGB(140, 0, 0, 0))),
              ),
              ListTile(
                onTap: () {
                  Navigator.pushNamed(context, '/containerInput');
                },
                splashColor: const Color.fromARGB(90, 33, 149, 243),
                leading: const Icon(Icons.input,color: Color.fromARGB(146, 54, 105, 244)),
                trailing: const Icon(Icons.arrow_forward, color: Color.fromARGB(146, 54, 105, 244)),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                     Text('Inputs', style: TextStyle(color: Color.fromARGB(251, 0, 0, 0))),
                     Padding( padding: EdgeInsets.only(bottom: 5.0),),
                  ],
                ),
                subtitle: const Text('Tipos de inputs en flutter', style: TextStyle(color: Color.fromARGB(140, 0, 0, 0))),
              ),
              ListTile(
                onTap: () {
                  Navigator.pushNamed(context, '/buttons');
                },
                splashColor: const Color.fromARGB(90, 33, 149, 243),
                leading : const Icon(Icons.ads_click, color: Color.fromARGB(146, 54, 105, 244)),
                trailing: const Icon(Icons.arrow_forward, color: Color.fromARGB(146, 54, 105, 244)),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                     Text('Buttons', style: TextStyle(color: Color.fromARGB(251, 0, 0, 0))),
                     Padding( padding: EdgeInsets.only(bottom: 5.0),),
                  ],
                ),
                subtitle: const Text('Tipos de botones para activar eventos', style: TextStyle(color: Color.fromARGB(140, 0, 0, 0))),
              ),
              ListTile(
                onTap: () {
                  Navigator.pushNamed(context, '/pageView');
                },
                splashColor: const Color.fromARGB(90, 33, 149, 243),
                leading : const Icon(Icons.document_scanner_sharp, color: Color.fromARGB(146, 54, 105, 244)),
                trailing: const Icon(Icons.arrow_forward, color: Color.fromARGB(146, 54, 105, 244)),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                     Text('Page View', style: TextStyle(color: Color.fromARGB(251, 0, 0, 0))),
                     Padding( padding: EdgeInsets.only(bottom: 5.0),),
                  ],
                ),
                subtitle: const Text('se usan para el scroll horizontal de paginas',style: TextStyle(color: Color.fromARGB(140, 0, 0, 0))),
              ),
              ListTile(
                onTap: () {
                  Navigator.pushNamed(context, '/gridView');
                },
                splashColor: const Color.fromARGB(90, 33, 149, 243),
                leading : const Icon(Icons.grid_on_rounded,color: Color.fromARGB(146, 54, 105, 244)),
                trailing: const Icon(Icons.arrow_forward, color: Color.fromARGB(146, 54, 105, 244)),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                     Text('Grid View', style: TextStyle(color: Color.fromARGB(251, 0, 0, 0))),
                     Padding( padding: EdgeInsets.only(bottom: 5.0),),
                  ],
                ),
                subtitle: const Text('se usan para el scroll vertical',style: TextStyle(color: Color.fromARGB(140, 0, 0, 0))),
              ),
              ListTile(
                onTap: () {
                  Navigator.pushNamed(context, '/contador');
                },
                splashColor: const Color.fromARGB(90, 33, 149, 243),
                leading : const Icon(Icons.numbers,color: Color.fromARGB(146, 54, 105, 244) ),
                trailing: const Icon(Icons.arrow_forward, color: Color.fromARGB(146, 54, 105, 244)),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                     Text('Contador', style: TextStyle(color: Color.fromARGB(251, 0, 0, 0))),
                     Padding( padding: EdgeInsets.only(bottom: 5.0),),
                  ],
                ),
                subtitle: const Text('Contador usando stateFulWidget',style: TextStyle(color: Color.fromARGB(140, 0, 0, 0))),
              ),
            ],
        )  
    );
  }
}