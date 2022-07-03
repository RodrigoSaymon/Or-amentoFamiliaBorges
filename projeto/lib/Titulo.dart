import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:projeto/Itens.dart';

class Titulo1 extends StatelessWidget {
  const Titulo1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Container(
      child: Column(
        children: [
          Container(
            child: Center(
              child:
               Text(
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
class Titulo2 extends StatelessWidget {
  const Titulo2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Container(
      child: Column(
        children: [
          Container(
            child: Center(
              child:
               Text(
                'Despesas Superfulas',
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
class Titulo3 extends StatelessWidget {
  const Titulo3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Container(
      child: Column(
        children: [
          Container(
            child:  Center(
              child:
               Text(
                'Investimento',
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






class Resposta {
  String? item;
  String? iten1;
  String? iten2;
  String? iten3;

  String? resposta() {
    if (item == null) {
      return item = 'Despesas Esseciais';
    } else if (resposta() == 'Despesas Esseciais') {
      return item = 'Despesas Superfulas';
    } else {
      return item = 'Investimento';
    }
  }
}
