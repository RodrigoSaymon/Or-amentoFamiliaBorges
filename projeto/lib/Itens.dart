import 'package:flutter/material.dart';

class Itens extends StatelessWidget {
  const Itens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          SizedBox(
            width: 140,
          ),
          Text(
            'Água',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Luz',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Escola',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Feira',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Transporte',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Rastreador',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
