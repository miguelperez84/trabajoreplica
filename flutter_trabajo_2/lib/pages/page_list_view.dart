import 'package:flutter/material.dart';

class PageListView extends StatelessWidget {
  const PageListView({super.key});

  final lista = const [
    'element 1',
    'element 2',
    'element 3',
    'element 4',
    'element 5',
    'element 6',
    'element 7',
    'element 8',
    'element 9',
    'element 10',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Los Sombreros de Paja'),
          ),
          body: ListView(
            children: [
              ...lista.map((e) => ListTile(
                    leading: const Icon(Icons.people_alt_rounded),
                    title: Text(e),
                    trailing: const Icon(Icons.arrow_forward_ios),
                  ))
            ],
          )),
    );
  }
}
