import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

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
              SizedBox(width: 10),
              Text('Consultas Online', style: TextStyle(fontSize: 12)),
              SizedBox(width: 10),
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
              'https://www.umayor.cl/um/bundles/umayor/images/carrusel/carrusel-acreditacion-CNA.jpg',
              fit: BoxFit.cover,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'AGUA Y CRISIS CLIMÁTICA. ¿CÓMO ENFRENTAR LA CRISIS QUE SE VIENE?',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                      '19 DE OCTUBRE • 12:00 HORAS • AUDITORIO • CAMPUS MANUEL MONTT'),
                  SizedBox(height: 10),
                  Text(
                    'En esta conferencia, la destacada investigadora revisará los principales aspectos de la crisis hídrica en el actual escenario de cambio climático.',
                  ),
                  SizedBox(height: 10),
                  Text(
                    'En la oportunidad abordará los efectos desiguales de esta crisis, quiénes resultan ser más afectados y las luces y sombras de las políticas públicas en el manejo de la escasez.',
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Mayarí Castillo es académica del Centro de Economía y Políticas Sociales, Universidad Mayor, Chile. Es Master en Ciencias Sociales por la Facultad de Estudios Latinoamericanos (FLACSO – México) y Doctora en Sociología por la Freie Universität Berlin. Sus áreas de conocimiento son desigualdad y pobreza, conflictos urbanos/ambientales y justicia ambiental, pueblos indígenas y metodologías cualitativas. Es también investigadora asociada del Centro Interdisciplinario de Estudios Interculturales e Indígenas (CIIR) e investigadora principal del Millenium Nucleus Center for the Integrated Development of Territories (CEDIT). Actualmente se desempeña también como Directora de Doctorados de la Vicerrectoría de Investigación de la Universidad Mayor.',
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
