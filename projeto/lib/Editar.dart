import 'package:flutter/material.dart';
import 'package:projeto/Botoes.dart';
import 'package:projeto/Itens.dart';
import 'package:projeto/Previsto.dart';
import 'package:projeto/Saida.dart';
import 'package:projeto/Titulo.dart';
import 'package:projeto/cabecalho.dart';
import 'package:projeto/total.dart';

class Editar extends StatelessWidget {
  const Editar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: Column(
        children: [
          Titulo1(),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Itens(),
                Previsto(),
                Saida(),
              ],
            ),
          ),
          Titulo1(),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Itens(),
                Previsto(),
                Saida(),
              ],
            ),
          ),
          Titulo1(),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Itens(),
                Previsto(),
                Saida(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
