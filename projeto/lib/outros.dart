import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'home.dart';

final _form = GlobalKey<FormState>();
final _valor = TextEditingController();
double Quantidade = 5000;
var moeda = 5;
var context = null;

comprar() {
  if (_form.currentState!.validate()) {
    // salvar a comprar
    Navigator.pop(context);

    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text('Atualizado com Sucesso!'),
    ));
  }
}

class Outros extends StatelessWidget {
  const Outros({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // var moeda;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Outros'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.teal.withOpacity(0.05)),
              padding: EdgeInsets.all(12),
              child: Text(
                '$Quantidade',
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.teal,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 380,
              child: Form(
                key: _form,
                child: TextFormField(
                  controller: _valor,
                  style: const TextStyle(fontSize: 22),
                  decoration: const InputDecoration(
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
                  },
                  onChanged: (value) {
                    StepState() {
                      Quantidade =
                          (value.isEmpty) ? 0 : double.parse(value) / moeda;
                    }
                  },
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              margin: EdgeInsets.only(top: 20),
              child: ElevatedButton(
                onPressed: comprar,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.check),
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'Salvar',
                        style: TextStyle(fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


// class Item extends StatelessWidget {
//   const Item({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return TextField();
//   }
// }
