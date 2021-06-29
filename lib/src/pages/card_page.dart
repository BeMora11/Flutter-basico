import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cards')),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: <Widget>[
              _crearCard1(),
              _crearCard2(),
              _crearCard3(),
              _crearCard3(),
              _crearCard3(),
              _crearCard3(),
              _crearCard3(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _crearCard1() {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Text('Soy una card',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            SizedBox(height: 20.0),
            Text('lorem ipsum')
          ],
        ),
      ),
    );
  }

  Widget _crearCard2() {
    return Card(
      elevation: 5,
      color: Colors.deepOrange,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Text('Soy una card',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white)),
            SizedBox(height: 20.0),
            Text('lorem ipsum', style: TextStyle(color: Colors.white))
          ],
        ),
      ),
    );
  }

  Widget _crearCard3() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0)),
              child: FadeInImage(
                  placeholder: AssetImage('assets/jar-loading.gif'),
                  image: NetworkImage('https://fondosmil.com/fondo/17010.jpg')),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Contendio de card'),
            )
          ],
        ),
      ),
    );
  }
}
