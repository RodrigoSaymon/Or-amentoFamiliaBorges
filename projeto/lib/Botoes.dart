import 'package:flutter/material.dart';

import 'MeuApp.dart';

class Botoes extends StatelessWidget {
  const Botoes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    
    return Container(
      height: 50,
      width: mediaQuery.size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          InkWell(
        
            onTap: () {
              Navigator.of(context).popAndPushNamed(Rodrigo.EDITAR);
            },
            child: Container(
              height: 50,
              width: mediaQuery.size.width * .33,
              decoration: const BoxDecoration(
                color: Colors.black,
                boxShadow: [
                  BoxShadow(
                    color: Colors.transparent,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              padding: EdgeInsets.only(bottom: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Icon(Icons.arrow_back, size: 30),
                  Text(
                    'Tabela',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).popAndPushNamed(Rodrigo.HOME);
            },
            child: Container(
              height: 50,
              width: mediaQuery.size.width * .34,
              decoration: const BoxDecoration(color: Colors.black),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Página Atual',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).popAndPushNamed(Rodrigo.ORCAMENTO);
            },
            child: Container(
              height: 50,
              width: mediaQuery.size.width * .33,
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Orçamento',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  // Icon(Icons.arrow_forward, size: 30),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
