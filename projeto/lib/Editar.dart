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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
                size: 30,
              )),
        ],
        title: Row(
          children: const [
            Text(
              'Editar',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Botoes(),
          SizedBox(height: 5),
          Titulo1(),
          Cabecalho(),
          Linha(),
          const SizedBox(height: 5),
          Container(
            child: Row(
              children: const [
                SizedBox(width: 20),
                Itens(),
                SizedBox(width: 80),
                Previsto(),
                SizedBox(width: 100),
                Saida(),
                SizedBox(height: 5),
              ],
            ),
          ),
          Linha(),
          Total(),
          Titulo1(),
          Cabecalho(),
          Linha(),
          const SizedBox(height: 5),
          Container(
            child: Row(
              children: const [
                SizedBox(width: 20),
                Itens(),
                SizedBox(width: 80),
                Previsto(),
                SizedBox(width: 100),
                Saida(),
                SizedBox(height: 5),
              ],
            ),
          ),
          Linha(),
          Total(),
          Titulo1(),
          Cabecalho(),
          Linha(),
          const SizedBox(height: 5),
          Container(
            child: Row(
              children: const [
                SizedBox(width: 20),
                Itens(),
                SizedBox(width: 80),
                Previsto(),
                SizedBox(width: 100),
                Saida(),
                SizedBox(height: 5),
              ],
            ),
          ),
          Linha(),
          Total(),
        ],
      ),
    );
  }
}
