import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} // fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hola mi App Bar",
            style: TextStyle(
              color: Colors.white, // Corregido: "color" en minúscula
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.indigo,
          leading: IconButton(
            icon: Icon(Icons.menu),//icono de menu
            onPressed: () {
              // Accion al presentar icono
            },
            color: Colors.white,
          ),
        ),
      ),
    );
  } // fin de build
} // fin de MiAppBar