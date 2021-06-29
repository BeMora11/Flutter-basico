import 'package:flutter/material.dart';

class ContenedoresPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.purpleAccent,
            child: Center(
                child: Text('Texto', style: TextStyle(color: Colors.white))),
          ),
        ),
      ),
    );
  }
}
