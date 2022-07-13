import 'package:flutter/material.dart';

import 'screens/incio_quarto.dart';
import 'screens/inicio_primario.dart';
import 'screens/inicio_secundario.dart';
import 'screens/inicio_terceiro.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 232, 237, 240),
        body: SingleChildScrollView(
          child: Column(
            children: const [
              InicioPrimario(),
              InicioSecundario(),
              SizedBox(height: 10.0),
              InicioTerceiro(),
              SizedBox(
                height: 10.0,
              ),
              InicioQuarto(),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          currentIndex: 0,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Inicio',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag_outlined), label: 'Sacola'),
            BottomNavigationBarItem(
                icon: Icon(Icons.bookmark_added_outlined), label: 'Pedidos'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Perfil'),
          ],
        ),
      ),
    );
  }
}
