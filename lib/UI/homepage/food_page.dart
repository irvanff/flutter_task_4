import 'package:flutter/material.dart';
import 'package:flutter_task_4/UI/homepage/food_card.dart';

class Food extends StatelessWidget {
  const Food({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: const <Widget>[
      CardFood(),
    ]);
  }
}
