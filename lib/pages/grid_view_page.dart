import 'package:flutter/material.dart';


class GridViewPage extends StatelessWidget {
  const GridViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: const Color.fromARGB(146, 54, 105, 244),
        title: const Text('Grid view'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
      children: [
        Container(
          color: Colors.red,
          child : Image.network('https://media.giphy.com/media/xThuWcaa4U4XZQDgvm/giphy.gif',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.blue,
          child : Image.network('https://media.tenor.com/hFvfHtYySfcAAAAM/inside-out-joy.gif',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.yellow,
          child : Image.network('https://i.pinimg.com/originals/a1/77/df/a177dfc84703c31afa0d501ccf43fe4f.gif',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.blueGrey,
          child : Image.network('https://media.tenor.com/-Y2YOay3_JoAAAAM/its-friday-dancing.gif',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.black,
          child : Image.network('https://www.techsmith.es/blog/wp-content/uploads/2016/08/citylarge.gif',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.purple,
          child : Image.network('https://marketingloserastu.files.wordpress.com/2015/03/855_3246291a.gif',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.red,
          child : Image.network('https://media.giphy.com/media/xThuWcaa4U4XZQDgvm/giphy.gif',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.blue,
          child : Image.network('https://media.tenor.com/hFvfHtYySfcAAAAM/inside-out-joy.gif',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.yellow,
          child : Image.network('https://i.pinimg.com/originals/a1/77/df/a177dfc84703c31afa0d501ccf43fe4f.gif',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.blueGrey,
          child : Image.network('https://media.tenor.com/-Y2YOay3_JoAAAAM/its-friday-dancing.gif',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.black,
          child : Image.network('https://www.techsmith.es/blog/wp-content/uploads/2016/08/citylarge.gif',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.purple,
          child : Image.network('https://marketingloserastu.files.wordpress.com/2015/03/855_3246291a.gif',fit: BoxFit.cover)
        ),
      ],
      ),
    );
  }
}