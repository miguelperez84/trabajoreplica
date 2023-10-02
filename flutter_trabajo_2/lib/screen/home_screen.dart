import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image.network(
            'https://www.umayor.cl/um/bundles/umayor/images/header-logo.png',
            height: 50),
        actions: [
          IconButton(
              icon: const Icon(Icons.search, color: Colors.black),
              onPressed: () {}),
          IconButton(
              icon: const Icon(Icons.menu, color: Colors.black),
              onPressed: () {}),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Banner principal
            Image.network(
                'https://www.umayor.cl/um/bundles/umayor/images/banners/slide-nuevo-modelo-educativo.jpg'),
            Container(
              padding: const EdgeInsets.all(16),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                      ':Universidad Mayor \n Somos la univerdiad para espiritus emprendedores',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  SizedBox(height: 16),
                ],
              ),
            ),

            // envio a list
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'list');
              },
              child: Container(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                      'https://www.umayor.cl/um/bundles/umayor/images/carrusel/carrusel-curriculum-mayor.jpg',
                      width: 200, //
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Conoce en qué etapa estamos',
                      style:
                          TextStyle(fontSize: 5, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            // envio a detail
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'detail');
              },
              child: Container(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                      'https://www.umayor.cl/um/bundles/umayor/images/carrusel/carrusel-COP-ciencia.jpg',
                      width: 200, //
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Revisa las charlas del Ciclo',
                      style:
                          TextStyle(fontSize: 5, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),

            //envio a error
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, 'error');
              },
              child: Container(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                      'https://www.umayor.cl/um/bundles/umayor/images/carrusel/carrusel-acreditacion-CNA.jpg',
                      width: 200, //
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'U. Mayor confirmo su calidad',
                      style:
                          TextStyle(fontSize: 5, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            // Otras secciones...
          ],
        ),
      ),

      //sin implementar
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Inicio'),
          BottomNavigationBarItem(icon: Icon(Icons.school), label: 'Carreras'),
          // ... otros ítems del menú
        ],
      ),
    );
  }
}
