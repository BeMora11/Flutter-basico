import 'package:app/src/pages/alert_page.dart';
import 'package:app/src/pages/botones_page.dart';
import 'package:app/src/pages/card_page.dart';
import 'package:app/src/pages/circle_page.dart';
import 'package:app/src/pages/contenedores_page.dart';
import 'package:app/src/pages/formularios_page.dart';
import 'package:app/src/pages/home_page.dart';
import 'package:app/src/pages/imagenes_page.dart';
import 'package:app/src/pages/stack_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'contenedores': (BuildContext context) => ContenedoresPage(),
        'stack': (BuildContext context) => StackPage(),
        'imagenes': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardPage(),
        'avatar': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'formularios': (BuildContext context) => FormulariosPage(),
      },
    );
  }
}
