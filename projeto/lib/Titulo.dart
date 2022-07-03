import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:projeto/Itens.dart';

class Titulo1 extends StatelessWidget {
  const Titulo1({Key? key}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    var nome = resposta().toString();
    return Container(
      child: Column(
        children: [
          Container(
             child: Center(
              child: Text(
                'Despesas Esseciais',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            width: mediaQuery.size.width,
            height: 29,
            decoration: BoxDecoration(
              color: Colors.teal,
            ),
          ),
        ],
      ),
    );
  }
}

resposta() {
  
}

class Resposta {
  List<String> item = [
    'Despesas Esseciais',
    'Despesas Superfulas',
    'Investimento'
  ];

  String? resposta() {
    if (item == null) {
      print(item[0]);
    } else if (item == 'Despesas Esseciais') {
      print(item[1]);
    } else {
      print(item[2]);
    }
  }
}
