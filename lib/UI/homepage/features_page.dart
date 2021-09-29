import 'package:flutter/material.dart';

class Feature extends StatelessWidget {
  const Feature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.fromLTRB(32.0, 20.0, 30.0, 20.0),
          child: Row(
            children: <Widget>[
              Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Container(
                      color: Colors.yellow,
                      width: 60.0,
                      height: 60.0,
                      child: IconButton(
                        icon: const Icon(Icons.phone_android),
                        onPressed: () {
                          Null;
                        },
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text('Call'),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Container(
                        color: Colors.yellow,
                        width: 60.0,
                        height: 60.0,
                        child: IconButton(
                          icon: const Icon(Icons.food_bank),
                          onPressed: () {
                            Null;
                          },
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(35, 8.0, 0.0, 0.0),
                    child: Text('Food'),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Container(
                        color: Colors.yellow,
                        width: 60.0,
                        height: 60.0,
                        child: IconButton(
                          icon: const Icon(Icons.money),
                          onPressed: () {
                            Null;
                          },
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(35, 8.0, 0.0, 0.0),
                    child: Text('TopUp'),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Container(
                        color: Colors.yellow,
                        width: 60.0,
                        height: 60.0,
                        child: IconButton(
                          icon: const Icon(Icons.more_horiz),
                          onPressed: () {
                            Null;
                          },
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(35, 8.0, 0.0, 0.0),
                    child: Text('More'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
