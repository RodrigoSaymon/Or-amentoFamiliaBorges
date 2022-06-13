import 'package:flutter/material.dart';

class Editar extends StatelessWidget {
  const Editar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Editar Informações'),
      ),
      body: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'Despesas Essenciais (50%)',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            width: 410,
            height: 30,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 109, 126, 110),
            ),
          ),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                'Item',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 120),
              Text(
                'Previsto',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 40),
              Text(
                'Saída',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Container(
            height: 2,
            width: 500,
            color: Colors.black,
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const <Widget>[
                      SizedBox(
                        width: 140,
                      ),
                      Text(
                        'Água',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        'Luz',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        'Escola',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        'Feira',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        'Transporte',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        'Rastreador',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 80),
                Container(
                  child: Column(
                    children: const <Widget>[
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 100),
                Container(
                  child: Column(
                    children: const <Widget>[
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 2,
            width: 500,
            color: Colors.black,
          ),
          Row(
            children: [
              SizedBox(width: 40),
              Text(
                'Total',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 143),
              Text(
                '0',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 97),
              Text(
                '0',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
