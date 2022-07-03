import 'package:flutter/material.dart';
import 'package:projeto/pages/valores.dart';

class Previsto extends StatelessWidget {
  const Previsto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Valores();
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            'Previsto',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text(
            '${Valores().Agua}',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '${Valores().Luz}',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '${Valores().Escola}',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '${Valores().Feira}',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '${Valores().Transporte}',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '${Valores().Rastreador}',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 5),
          Text(
            '${Valores().Total1}',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}

class PrevistoSuperflu extends StatelessWidget {
  const PrevistoSuperflu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Valores();
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            'Previsto',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
         
          Text(
            '${Valores().Feira}',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '${Valores().Transporte}',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '${Valores().Rastreador}',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 5),
          Text(
            '${Valores().Total1}',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}

class PrevistoInvestimento extends StatelessWidget {
  const PrevistoInvestimento({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Valores();
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            'Previsto',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
         
          Text(
            '${Valores().Feira}',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '${Valores().Transporte}',
            style: TextStyle(fontSize: 20),
          ),
          Text(
            '${Valores().Rastreador}',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 5),
          Text(
            '${Valores().Total1}',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
