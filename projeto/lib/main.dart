import 'package:flutter/material.dart';
import 'package:projeto/editar.dart';

import 'package:projeto/home.dart' as navegacao;

import 'editar.dart';
import 'outros.dart';

void main() {
  runApp(const Rodrigo());
}

class Rodrigo extends StatelessWidget {
  const Rodrigo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      routes: {
        '/': (_) => navegacao.Home(),
        '/ editar': (_) => Editar(),
        '/ outros': (_) => Outros(),
      },

      // home: const navegacao.Home(),
    );
  }
}
