import 'package:flutter/material.dart';

class ImagenesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Imagenes')),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              Image(
                  image: NetworkImage('https://fondosmil.com/fondo/17010.jpg')),
              FadeInImage(
                  placeholder: AssetImage('assets/jar-loading.gif'),
                  image: NetworkImage('https://fondosmil.com/fondo/17010.jpg'))
            ],
          ),
        ),
      ),
    );
  }
}
