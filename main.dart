import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu), // Ícono de menú
          title: const Text('Certamen'), // Título de la AppBar
          actions: const [
            Icon(Icons.more_vert), // Ícono de more_vert
          ],
        ),
        body: ListView(
          children: [
            Container(
              height: 570.0, // Altura de 570 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo gris
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            
            Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo gris
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo gris
                    ),
                  ),
                ],
              ),
            ),
            
            Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación

              
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo gris
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo gris
                    ),
                  ),
                ],
              ),
            ),

            
            Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo gris
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.grey, // Color de fondo gris
                    ),
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
