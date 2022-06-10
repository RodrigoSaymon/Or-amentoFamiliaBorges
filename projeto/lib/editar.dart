import 'dart:ffi';

import 'package:flutter/material.dart';

class Editar extends StatelessWidget {
  const Editar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Editar Informações'),
      ),
      body: Row(
        children: [
          Container(
            child: Column(
              children: const <Widget>[
                Text(
                  'Item',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 2,
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
          ),
          Container(
            child: Column(
              children: const <Widget>[
                Text(
                  'Previsto',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 2,
                  width: 130,
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: const <Widget>[
                
                Text(
                  'Saída',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 2,
                  width: 130,
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
