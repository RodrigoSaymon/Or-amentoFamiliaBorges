import 'dart:io';
import 'package:flutter/material.dart';
import 'package:projeto/Orcamento.dart';
import 'package:projeto/home.dart' as navegacao;
import 'Orcamento.dart';
import 'Cadastrar.dart';

void main() {

  // print('Inform o seu nome');
  // stdin.readLineSync();
  // print('Olá ');
  // runApp(const Rodrigo());

}

class Rodrigo extends StatelessWidget {
  const Rodrigo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(

          // primarySwatch: Colors.teal,
          ),
      // routes: {
      //   '/': (_) => navegacao.Home(),
      //   '/ editar': (_) => Editar(),
      //   '/ outros': (_) => Outros(),
      // },

      home: const navegacao.Home(),

     



    );
  }
}
