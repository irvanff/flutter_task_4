import 'package:flutter/material.dart';
import 'package:flutter_task_4/UI/homepage/detail_page.dart';

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);
  static const routeName = '/Infopage';
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as Infopage;
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(args.title),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(args.desk),
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'title',
              labelText: 'Title',
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'Desk',
              labelText: 'Deskripsi',
            ),
          ),
        ],
      ),
    );
  }
}
