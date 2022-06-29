import 'package:flutter/material.dart';


class Titulo1 extends StatelessWidget {
  const Titulo1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Container(
      child: Column(
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
            width:mediaQuery.size.width,
            height: 30,
            decoration: BoxDecoration(
              color: Colors.teal,
            ),
          ),
        ],
      ),
    );
  }
}
