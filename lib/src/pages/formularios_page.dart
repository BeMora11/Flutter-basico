import 'package:flutter/material.dart';

class FormulariosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Formularios'),
      ),
      body: SingleChildScrollView(
        child: Form(
            child: Column(
          children: <Widget>[
            _crearInput1(),
            SizedBox(height: 20),
            _crearInput2(),
            SizedBox(height: 20),
            _crearInput3(),
            FlatButton(
                onPressed: () {},
                color: Colors.blue,
                child: Text(
                  'Enviar',
                  style: TextStyle(color: Colors.white),
                ))
          ],
        )),
      ),
    );
  }

  Widget _crearInput1() {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: TextFormField(
          decoration: InputDecoration(
              labelText: 'Nombre completo', hintText: 'Ingresa el nombre')),
    );
  }

  Widget _crearInput2() {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: TextFormField(
          obscureText: true,
          decoration: InputDecoration(
              labelText: 'Contraseña', hintText: 'Ingresa tu contraseña')),
    );
  }

  Widget _crearInput3() {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: TextFormField(
          obscureText: true,
          decoration: InputDecoration(
              labelText: 'Email',
              hintText: 'Ingresa tu correo',
              icon: Icon(Icons.email))),
    );
  }
}
