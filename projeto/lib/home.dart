import 'package:flutter/material.dart';
import 'package:projeto/Orcamento.dart';

import 'Cadastrar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        // title: Text('Rodrigo'),
        // leading: Icon(Icons.menu),
        // centerTitle: true,
        elevation: 0,
        // title: const Center(
        //   child: Text(
        //     'Orçamento Família Borges',
        //     style: TextStyle(
        //       fontSize: 25,
        //       fontWeight: FontWeight.bold,
        //       color: Colors.white,
        //     ),
        //   ),
        // ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 150,
            ),
            Text(
              'Oçamento na Mão',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.teal,
              ),
            ),
            Image.asset('assets/imagens/200.gif'),
            SizedBox(
              height: 200,
            ),
            Column(
              children: [
                Container(
                  color: Colors.teal,
                  alignment: Alignment.topRight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              settings: RouteSettings(name: 'Outros'),
                              builder: (context) => Outros(),
                            ),
                          );
                        },
                        child: const Text(
                          'Anterior',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 80,
                        height: 50,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              settings: RouteSettings(name: 'Cadastro'),
                              builder: (context) => Editar(),
                            ),
                          );
                        },
                        child: const Text(
                          'Orçamento',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class LeyoutBuilder extends StatelessWidget {
  const LeyoutBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
