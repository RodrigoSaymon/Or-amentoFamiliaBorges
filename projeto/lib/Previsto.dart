import 'package:flutter/material.dart';

class Previsto extends StatelessWidget {
  const Previsto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: const <Widget>[
          Text(
            'Previsto',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
           SizedBox(height: 5),
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
           SizedBox(height: 5),
          Text(
          '0',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        ],
      ),
    );
  }
}
