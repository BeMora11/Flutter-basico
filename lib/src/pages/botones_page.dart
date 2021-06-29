import 'package:flutter/material.dart';

class BotonesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Botones'),
        ),
        body: Center(
          child: Container(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                FlatButton(
                  child: Text(
                    'Soy un boton',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    print('Cick');
                  },
                  color: Colors.blue,
                ),
                FlatButton(
                  child: Text(
                    'Soy un boton',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    print('Cick');
                  },
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                ),
                FloatingActionButton(
                  child: Icon(Icons.play_arrow),
                  onPressed: () {},
                ),
                RaisedButton(
                    child: Text(
                      'Boton raised',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {},
                    color: Colors.orange)
              ])),
        ));
  }
}
