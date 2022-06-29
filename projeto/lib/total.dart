import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Total extends StatelessWidget {
  const Total({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    return Row(
      children: const [
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
    );
  }
}

class Linha extends StatelessWidget {
  const Linha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  final mediaQuery = MediaQuery.of(context);
    return Container(
      height: 2,
      width: mediaQuery.size.width,
      color: Colors.transparent,
    );
  }
}
