import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Widgets App')),
        body: ListView(
          children: <Widget>[
            ListTile(
                onTap: () {
                  Navigator.pushNamed(context, 'botones');
                },
                leading: Icon(Icons.select_all),
                title: Text('Botones'),
                trailing: Icon(Icons.keyboard_arrow_right_outlined)),
            ListTile(
                onTap: () {
                  Navigator.pushNamed(context, 'contenedores');
                },
                leading: Icon(Icons.select_all),
                title: Text('Contenedores'),
                trailing: Icon(Icons.keyboard_arrow_right_outlined)),
            ListTile(
                onTap: () {
                  Navigator.pushNamed(context, 'stack');
                },
                leading: Icon(Icons.select_all),
                title: Text('Stack'),
                trailing: Icon(Icons.keyboard_arrow_right_outlined)),
            ListTile(
                onTap: () {
                  Navigator.pushNamed(context, 'imagenes');
                },
                leading: Icon(Icons.select_all),
                title: Text('Imagenes'),
                trailing: Icon(Icons.keyboard_arrow_right_outlined)),
            ListTile(
                onTap: () {
                  Navigator.pushNamed(context, 'cards');
                },
                leading: Icon(Icons.select_all),
                title: Text('Cards'),
                trailing: Icon(Icons.keyboard_arrow_right_outlined)),
            ListTile(
                onTap: () {
                  Navigator.pushNamed(context, 'avatar');
                },
                leading: Icon(Icons.select_all),
                title: Text('Circle avatar'),
                trailing: Icon(Icons.keyboard_arrow_right_outlined)),
            ListTile(
                onTap: () {
                  Navigator.pushNamed(context, 'alert');
                },
                leading: Icon(Icons.select_all),
                title: Text('Alertas'),
                trailing: Icon(Icons.keyboard_arrow_right_outlined)),
            ListTile(
                onTap: () {
                  Navigator.pushNamed(context, 'formularios');
                },
                leading: Icon(Icons.select_all),
                title: Text('Formularios'),
                trailing: Icon(Icons.keyboard_arrow_right_outlined)),
          ],
        ));
  }
}
