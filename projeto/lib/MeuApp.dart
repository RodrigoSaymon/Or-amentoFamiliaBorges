import 'package:flutter/material.dart';
import 'Editar.dart';
import 'Orcamento.dart';
import 'home.dart' as navegacao;

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
        ORCAMENTO: (_) => const Orcamento(),
        EDITAR: (_) => const Editar(),
      },
      // home: navegacao.Home(),
    );
  }
}
