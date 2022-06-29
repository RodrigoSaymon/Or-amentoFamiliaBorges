import 'package:flutter/material.dart';

class Cabecalho extends StatelessWidget {
  const Cabecalho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: const [
          SizedBox(width: 20),
          Text(
            'Item',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(width: 120),
          Text(
            'Previsto',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(width: 40),
          Text(
            'Saída',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
