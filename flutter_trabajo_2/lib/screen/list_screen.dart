import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Image.network(
                'https://www.umayor.cl/um/bundles/umayor/images/header-logo.png',
                height: 50,
              ),
              const SizedBox(width: 10),
              Text('Consultas Online', style: TextStyle(fontSize: 12)),
              const SizedBox(width: 10),
              Text('CampusUSA', style: TextStyle(fontSize: 12)),
              const SizedBox(width: 10),
              Text('Sede Temuco', style: TextStyle(fontSize: 12)),
              const SizedBox(width: 10),
              Text('Portales', style: TextStyle(fontSize: 12)),
              const SizedBox(width: 10),
              Text('Campus Virtual', style: TextStyle(fontSize: 12)),
              const SizedBox(width: 10),
              Text('Correo', style: TextStyle(fontSize: 12)),
            ],
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.menu, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.grey,
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('Currículum Mayor'),
                  Text('Video'),
                  Text('Etapas'),
                ],
              ),
            ),
            Image.network(
              'https://www.umayor.cl/um/bundles/actualizacion-curriculum-mayor/images/banner/slide-curriculum-mayor.jpg',
              fit: BoxFit.cover,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '¿Por qué modernizamos el Currículum Mayor?',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Necesitamos profesionales con mirada amplia, capacidad crítica, habituados al trabajo colaborativo y creativos en la búsqueda de soluciones a problemas reales, para que sean agentes transformadores de la sociedad.',
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Con este objetivo, la Universidad Mayor inició un importante paso en la transformación de su modelo educativo durante el año académico 2022. Se trata de la modernización del Currículum Mayor, que tiene como objetivo diseñar e implementar una innovación educativa transversal a todos los planes de estudio, a través de cuatro pilares fundamentales:',
                  ),
                  SizedBox(height: 10),
                  Text('1. Investigación'),
                  Text('2. Flexibilidad Curricular'),
                  Text('3. Transformación Digital'),
                  Text('4. Excelencia Académica'),
                  SizedBox(height: 10),
                  Text(
                    'Este proceso ha sido colaborativo y participativo, abierto a toda la comunidad académica con el fin de que el nuevo currículo integral, sea creado de manera conjunta por diversos actores.',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
