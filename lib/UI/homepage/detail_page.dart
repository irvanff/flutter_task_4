import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);
  final String title = 'Pizza';
  final String desk =
      'Pizza adalah roti berbentuk bulat pipih dengan diameter 30 cm yang dipanggang dalam oven dan biasanya disiram saus tomat serta keju dan dengan makanan tambahan lainnya (topping) yang sesuai selera penikmatnya.';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text(
          'FoodPedia',
          style: TextStyle(color: Colors.black54),
        ),
        actions: <Widget>[
          IconButton(
            padding: const EdgeInsets.only(right: 20.0),
            onPressed: () {
              null;
            },
            icon: const Icon(
              Icons.search,
              color: Colors.black54,
            ),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: const Image(
                    image: AssetImage('assets/images/pizza2.jpg'),
                  ),
                ),
              ),
              Center(
                child: Text(
                  title,
                  style: const TextStyle(
                      fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20.0),
                child: Text(desk),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Infopage');
                },
                child: const Text('Tekan'),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pushNamed(context, '/Homepage');
        },
      ),
    );
  }
}

class Infopage {
  final String desk, title;

  Infopage(this.desk, this.title);
}
