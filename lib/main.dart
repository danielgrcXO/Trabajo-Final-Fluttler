import 'package:flutter/material.dart';
import 'package:practica1/pages/buttons_page.dart';
import 'package:practica1/pages/contador_page.dart';
import 'package:practica1/pages/container_page.dart';
import 'package:practica1/pages/container_stack.dart';
import 'package:practica1/pages/grid_view_page.dart';
import 'package:practica1/pages/home_page.dart';
import 'package:practica1/pages/inputs_pages.dart';
import 'package:practica1/pages/page_view_page.dart';

void main() {
  return runApp(Myapp());
}

class Myapp extends StatelessWidget{
 

 @override
 Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Temas de clase Movil',
    initialRoute: '/home',
    routes: {
      '/home': (context){
        return const HomePage();
      },
      '/container': (context){
        return const ContainerPage();
      },
      '/containerStack': (context){
        return const ContainerStackPage();
      },
      '/containerInput': (context){
        return const InputsPage();
      },
      '/buttons': (context){
        return const ButtonsPage();
      },
      '/pageView': (context){
        return const PageViewPage();
      },
      '/gridView': (context){
        return const GridViewPage();
      },
      '/contador': (context){
        return const ContadorPage();
      },
    },
  );
 }
}

