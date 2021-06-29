import 'package:flutter/material.dart';

class CirclePage extends StatelessWidget {
  const CirclePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cicle avatar')),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            _crearContacto(context),
            _crearContacto(context),
            _crearContacto(context),
            _crearContacto(context),
            _crearContacto(context),
          ],
        ),
      ),
    );
  }

  Widget _crearContacto(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 70,
          width: 70,
          child: CircleAvatar(
            child: Text('MA', style: TextStyle(fontSize: 30)),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Text(
                '1234567890',
                style: Theme.of(context).textTheme.subtitle1,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'John Marston',
                style: Theme.of(context).textTheme.subtitle2,
              )
            ],
          ),
        )
      ],
    );
  }
}
