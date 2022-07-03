import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AddItem extends StatelessWidget {
  const AddItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final valores = [''];
    var i = TextField();
    var novo = valores.add('TextField');

    return Container(
      alignment: Alignment.center,
    );
  }
}
