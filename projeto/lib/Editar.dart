import 'package:flutter/material.dart';
import 'package:projeto/Itens.dart';
import 'package:projeto/Previsto.dart';
import 'package:projeto/Saida.dart';
import 'package:projeto/Titulo.dart';

import 'StatusBar.dart';

class Editar extends StatelessWidget {
  const Editar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
          Titulo2(),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Superflus(),
                PrevistoSuperflu(),
                SaidaSuperflu(),
              ],
            ),
          ),
          Titulo3(),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Investimentos(),
                PrevistoInvestimento(),
                SaidaInvestimento(),
              ],
            ),
          ),
          SizedBox(height: 40),
    
        ],
      ),
    );
  }
}
