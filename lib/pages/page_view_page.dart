import 'package:flutter/material.dart';


class PageViewPage extends StatelessWidget {
  const PageViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: const Color.fromARGB(146, 54, 105, 244),
        title: const Text('Page View'),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          Image.network('https://media.giphy.com/media/yoJC2moeoztObJhtM4/giphy.gif',fit: BoxFit.cover,),
          Image.network('https://www.funimada.com/assets/images/cards/big/bday-878.gif',fit: BoxFit.cover,),
          Image.network('https://www.geisongil.pro/blog/wp-content/uploads/2020/04/Gifs-animadoscr%C3%A9alos-y-%C3%BAsalos-para-negocios.gif',fit: BoxFit.cover,),
          Image.network('https://media4.giphy.com/media/gd09Y2Ptu7gsiPVUrv/giphy.gif',fit: BoxFit.cover,),
          Image.network('https://i0.wp.com/www.printmag.com/wp-content/uploads/2021/02/4cbe8d_f1ed2800a49649848102c68fc5a66e53mv2.gif',fit: BoxFit.cover,),
          Image.network('https://www.iebschool.com/blog/wp-content/uploads/2015/03/hacer-venta.gif',fit: BoxFit.cover,),
        ],
      ),
        bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.black,),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.heart_broken, color: Colors.black,),
            label: 'Liked',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.save, color: Colors.black,),
            label: 'Saved',
          ),
        ],
      ),
    );
  }
}