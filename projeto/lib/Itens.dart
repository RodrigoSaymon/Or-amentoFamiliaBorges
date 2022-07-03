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
            'Item',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
           SizedBox(height: 5),
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
           SizedBox(height: 5),
           Text(
          'Total',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        ],
      ),
    );
  }
}




class Superflus extends StatelessWidget {
  const Superflus({Key? key}) : super(key: key);

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
            'Item',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
           SizedBox(height: 5),
          Text(
            'Lazer',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Mesada',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Outros',
            style: TextStyle(fontSize: 20),
          ),
           SizedBox(height: 5),
           Text(
          'Total',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        ],
      ),
    );
  }
}

class Investimentos extends StatelessWidget {
  const Investimentos({Key? key}) : super(key: key);

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
            'Item',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
           SizedBox(height: 5),
          Text(
            'Poupança',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Terreno',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            'Moedas',
            style: TextStyle(fontSize: 20),
          ),
           SizedBox(height: 5),
           Text(
          'Total',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        ],
      ),
    );
  }
}