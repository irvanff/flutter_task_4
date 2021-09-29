import 'package:flutter/material.dart';

class CardFood extends StatelessWidget {
  const CardFood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 25.0),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Card(
              child: Column(
                children: [
                  Stack(
                    children: <Widget>[
                      const Image(
                        image: AssetImage('assets/images/pizza.jpg'),
                      ),
                      Positioned(
                        left: 50.0,
                        top: 195.0,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/Detailpage');
                          },
                          child: const Text('Detail info'),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Text(
                        'Pizza ',
                        style: TextStyle(
                            fontSize: 25.0, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Ini adalah pizza ',
                        style: TextStyle(overflow: TextOverflow.ellipsis),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
