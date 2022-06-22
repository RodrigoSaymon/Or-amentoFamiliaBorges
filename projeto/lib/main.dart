// import 'dart:io';
import 'package:flutter/material.dart';
import 'package:projeto/Editar.dart';
import 'package:projeto/home.dart' as navegacao;
import 'Editar.dart';
import 'Cadastrar.dart';
import 'Orcamento.dart';

void main() {
  runApp(const Rodrigo());
}

class Rodrigo extends StatelessWidget {
  const Rodrigo({Key? key}) : super(key: key);

  static const HOME = '/';
  static const ORCAMENTO = '/orcamento';
  static const EDITAR = '/editar';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      routes: {
        HOME: (context) => const navegacao.Home(),
        ORCAMENTO: (_) => const  Orcamento(),
        EDITAR: (_) =>  const Editar(),
      },
      // home: navegacao.Home(),
      
    );
  }
}
