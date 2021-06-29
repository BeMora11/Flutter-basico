import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  // final GlobalKey<ScaffoldState> key = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // key: key,
      appBar: AppBar(
        title: Text('Alerta'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            FlatButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (_) => _mostrarAlerta2(context));
                },
                child: Text('Mostrar alerta'),
                color: Colors.amberAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0))),
            FlatButton(
                onPressed: () {
                  // key.currentState
                  //     .showSnackBar(SnackBar(content: Text('Snackbar')));
                },
                child: Text('Mostrar snackbar'),
                color: Colors.blueAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0))),
          ],
        ),
      ),
    );
  }

  Widget _mostrarAlerta(BuildContext context) {
    return AlertDialog(
      title: Text('Titulo'),
      content: Text('Contenido de la alerta'),
      actions: <Widget>[
        FlatButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Ok')),
        FlatButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Cancelar')),
      ],
    );
  }

  Widget _mostrarAlerta2(BuildContext context) {
    return AlertDialog(
      title: Text(
        'Titulo',
        style: TextStyle(color: Colors.white),
      ),
      elevation: 5,
      backgroundColor: Colors.deepPurple,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      content:
          Text('Contenido de la alerta', style: TextStyle(color: Colors.white)),
      actions: <Widget>[
        FlatButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Ok', style: TextStyle(color: Colors.white))),
        FlatButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Cancelar', style: TextStyle(color: Colors.white))),
      ],
    );
  }
}
