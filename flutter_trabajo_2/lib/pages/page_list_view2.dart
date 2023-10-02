import 'package:flutter/material.dart';

class PageListView2 extends StatelessWidget {
  const PageListView2({super.key});

  final lista = const [
    'element 2 1',
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
          body: ListView.separated(
            itemCount: lista.length,
            itemBuilder: (context, index) => ListTile(
              leading: const Icon(Icons.people_alt_rounded),
              title: Text(lista[index]),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
            separatorBuilder: (_, __) => const Divider(),
          )),
    );
  }
}
