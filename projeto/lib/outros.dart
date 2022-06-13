import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

final _form = GlobalKey<FormState>();
final _valor = TextEditingController();
double Quantidade = 0;
var moeda = 'Rodrigo';

class Outros extends StatelessWidget {
  const Outros({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var moeda;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Outros'),
        ),
        body: Center(
            child: Column(children: [
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.teal.withOpacity(0.05)),
            width: MediaQuery.of(context).size.width,
            child: Text(
              '$Quantidade',
              style: TextStyle(
                fontSize: 20,
                color: Colors.teal,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              height: 50,
              width: 380,
              child: Form(
                  key: _form,
                  child: TextFormField(
                      controller: _valor,
                      style: TextStyle(fontSize: 22),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Valor',
                        prefixIcon: Icon(Icons.monetization_on_outlined),
                        suffix: Text(
                          'reais',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ),
                      //Aceita só numero
                      keyboardType: TextInputType.number,
                      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Informe o valor';
                        } else if (double.parse(value) < 50) {
                          return 'Compra minima 50 Reais';
                        }
                        return null;
                      })))
        ])));
  }
  //             ),
  //           ),
  //         ),
  //       ],
  //     ),
  //   ),
  // );

  //         ],
  //       ));
}


// class Item extends StatelessWidget {
//   const Item({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return TextField();
//   }
// }
