import 'dart:io';

import 'package:flutter/material.dart';
import 'package:projeto/Orcamento.dart';

import 'Cadastrar.dart';

final pessoa = Pessoa();
var cad = pessoa.cadastro();
var nome2 = cad;


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

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
              SizedBox(
                width: 10,
              ),
              Text(
                'Orçamento na Mão',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        body: Container(
            child: Row(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                child: Column(
                  children: [
                    Container(
                      width: mediaQuery.size.width * 100 / 3 / 100,
                      height: 50,
                      decoration: const BoxDecoration(color: Colors.black),
                      child: Center(
                          child: Row(
                        children: const [
                          SizedBox(
                            width: 20,
                          ),
                          Icon(Icons.arrow_back, size: 30),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Anterior',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      )),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                
              },
              child: Container(
                child: Column(
                  children: [
                    Container(
                      width: mediaQuery.size.width * 100 / 3 / 100,
                      height: 50,
                      decoration: const BoxDecoration(color: Colors.black),
                      child: const Center(
                          child: Text('Mês Atual',
                              style: TextStyle(fontSize: 20))),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                child: Column(
                  children: [
                    Container(
                      width: mediaQuery.size.width * 100 / 3 / 100,
                      height: 50,
                      decoration: const BoxDecoration(color: Colors.black),
                      child: Center(
                        child: Row(
                          children: const [
                            Text(
                              'Próximo',
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.arrow_forward,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),

                    // ElevatedButton(
                    //     onPressed: () {},
                    //     child: Row(
                    //       mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //       children: const [
                    //         Text(
                    //           'Próximo',
                    //           style: TextStyle(fontSize: 20),
                    //         ),
                    //         SizedBox(
                    //           width: 10,
                    //         ),
                    //         Icon(
                    //           Icons.arrow_forward,
                    //           size: 30,
                    //         ),
                    //       ],
                    //     ))
                  ],
                ),
              ),
            ),
          ],
        ))

        // Center(
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.start,
        //     children: [
        //       const SizedBox(
        //         height: 150,
        //       ),
        //       const Text(
        //         'Oçamento na Mão',
        //         style: TextStyle(
        //           fontSize: 40,
        //           fontWeight: FontWeight.bold,
        //           color: Colors.teal,
        //         ),
        //       ),
        //       Image.asset('assets/imagens/200.gif'),
        //       const SizedBox(
        //         height: 300,
        //       ),
        //       Column(
        //         children: [
        //           Container(
        //             color: Colors.transparent,
        //             alignment: Alignment.topRight,
        //             child: Row(
        //               mainAxisAlignment: MainAxisAlignment.spaceAround,
        //               crossAxisAlignment: CrossAxisAlignment.center,
        //               children: [
        //                 Column(
        //                   children: [
        //                     Container(
        //                       height: 40,
        //                       width: 150,
        //                       child: ElevatedButton(
        //                         onPressed: () {
        //                           Navigator.of(context).push(
        //                             MaterialPageRoute(
        //                               settings: RouteSettings(name: 'Outros'),
        //                               builder: (context) => Outros(),
        //                             ),
        //                           );
        //                         },
        //                         child: const Text(
        //                           'Editar',
        //                           style: TextStyle(
        //                             color: Colors.white,
        //                             fontSize: 25,
        //                           ),
        //                         ),
        //                       ),
        //                     ),
        //                   ],
        //                 ),
        //                 const SizedBox(
        //                   width: 50,
        //                   height: 50,
        //                 ),
        //                 Column(
        //                   children: [
        //                     Container(
        //                       height: 40,
        //                       width: 150,
        //                       child: ElevatedButton(
        //                         onPressed: () {
        //                           Navigator.of(context).push(
        //                             MaterialPageRoute(
        //                               settings: RouteSettings(name: 'Cadastro'),
        //                               builder: (context) => Editar(),
        //                             ),
        //                           );
        //                         },
        //                         child: const Text(
        //                           'Visualizar',
        //                           style: TextStyle(
        //                             color: Colors.white,
        //                             fontSize: 25,
        //                           ),
        //                         ),
        //                       ),
        //                     ),
        //                   ],
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ],
        //       )
        //     ],
        //   ),

        );
  }
}

class Pessoa {
  void cadastro() {
    print('Qual o seu nome?');
    String? Nome = stdin.readLineSync();
    print('Qual o sua idade?');

    String? IdadeStr = stdin.readLineSync();
    int Idade = int.parse(IdadeStr!);

    print('Qual o sua salário?');
    String? SalarioStr = stdin.readLineSync();
    int Satario = int.parse(SalarioStr!);

    print('Meu nome é $Nome, tnho $IdadeStr anos e meu salário é $SalarioStr');
  }
}
