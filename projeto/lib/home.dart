import 'package:flutter/material.dart';
import 'package:projeto/Botoes.dart';
import 'package:projeto/Editar.dart';
import 'package:projeto/Orcamento.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    return DefaultTabController(
      length: 3,
      child: Scaffold(
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
                'Orçamento na Mão',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          bottom: const TabBar (tabs: [
            Tab(text: 'Home', icon: Icon(Icons.home),),
            Tab(text: 'Editar', icon: Icon(Icons.star),),
            Tab(text: 'Orçamento', icon: Icon (Icons.person),),
          ]),
        ),
        body: const  TabBarView(children: [
          // Home(),
          Orcamento(),
          Editar(),

          // Center(child: Text('Tab 1 Contene'),),
          // Center(child: Text('Tab 2 Contene'),),
          Center(child: Text('Tab 3 Contene'),),
        ]),
      ),
    );
  }
}
